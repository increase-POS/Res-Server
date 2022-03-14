using Newtonsoft.Json;
using POS_Server.Models;
using POS_Server.Models.VM;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Security.Claims;
using System.Web;
using System.Web.Http;

namespace POS_Server.Controllers
{
    [RoutePrefix("api/OrderPreparing")]
    public class OrderPreparingController : ApiController
    {
        [HttpPost]
        [Route("GetInvoicePreparingOrders")]
        public string GetInvoicePreparingOrders(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                int invoiceId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "invoiceId")
                    {
                        invoiceId = int.Parse(c.Value);
                    }
                }
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        var prepOrders = (from o in entity.orderPreparing.Where(x => x.invoiceId == invoiceId)
                                          join i in entity.itemOrderPreparing on o.orderPreparingId equals i.orderPreparingId
                                          join s in entity.orderPreparingStatus on o.orderPreparingId equals s.orderPreparingId
                                          where (s.orderStatusId == entity.orderPreparingStatus.Where(x => x.orderPreparingId == o.orderPreparingId).Max(x => x.orderStatusId))
                                          select new OrderPreparingModel()
                                             {
                                                 orderPreparingId = o.orderPreparingId,
                                                 invoiceId = o.invoiceId,
                                                 notes = o.notes,
                                                 orderNum = o.orderNum,
                                                preparingTime =o.preparingTime,
                                                 updateDate = o.updateDate,
                                                 updateUserId = o.updateUserId,
                                                createDate = o.createDate,
                                                createUserId= o.createUserId,
                                                itemName = i.itemsUnits.items.name,
                                                quantity= (int)i.quantity,
                                                status = s.status,
                                                itemUnitId = i.itemUnitId,
                                             }).OrderBy(x => x.orderNum).ToList();

                        int index = 1;
                        foreach (OrderPreparingModel o in prepOrders)
                        {
                            o.num = index;
                            index++;
                        }
                        return TokenManager.GenerateToken(prepOrders);
                    }
                }
                catch
                {
                    return TokenManager.GenerateToken("0");
                }
            }
        }

        [HttpPost]
        [Route("SaveWithItemsAndStatus")]
        public string SaveWithItemsAndStatus(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            string message = "1";
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                string orderObject = "";
                string itemsObject = "";
                string statusObject = "";
                orderPreparing newObject = null;
                List<itemOrderPreparing> items = null;
                orderPreparingStatus status = null;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "orderObject")
                    {
                        orderObject = c.Value.Replace("\\", string.Empty);
                        orderObject = orderObject.Trim('"');
                        newObject = JsonConvert.DeserializeObject<orderPreparing>(orderObject, new JsonSerializerSettings { DateParseHandling = DateParseHandling.None });
                    }
                    else if (c.Type == "itemsObject")
                    {
                        itemsObject = c.Value.Replace("\\", string.Empty);
                        itemsObject = itemsObject.Trim('"');
                        items = JsonConvert.DeserializeObject<List<itemOrderPreparing>>(itemsObject, new JsonSerializerSettings { DateParseHandling = DateParseHandling.None });
                    }
                    else if (c.Type == "statusObject")
                    {
                        statusObject = c.Value.Replace("\\", string.Empty);
                        statusObject = statusObject.Trim('"');
                        status = JsonConvert.DeserializeObject<orderPreparingStatus>(statusObject, new JsonSerializerSettings { DateParseHandling = DateParseHandling.None });
                    }
                }

                try
                {
                    int orderId = savePreparingOrder(newObject);
                    if (orderId > 0)
                    {
                        string res = savePreparingOrderItems(items, orderId);
                        if (res == "0")
                            message = "0";
                        else
                        {
                            res = saveInvoiceStatus(status, orderId);
                            if (res == "0")
                                message = "0";
                        }
                    }
                }
                catch
                {
                    message = "0";
                }
                return TokenManager.GenerateToken(message);
            }
        }
        private int savePreparingOrder(orderPreparing newObject)
        {
            int res = 0;
            orderPreparing tmpInvoice;
            using (incposdbEntities entity = new incposdbEntities())
            {
                var invoiceEntity = entity.Set<orderPreparing>();
                if (newObject.orderPreparingId == 0)
                {
                    newObject.createDate = DateTime.Now;
                    newObject.updateDate = DateTime.Now;
                    newObject.updateUserId = newObject.createUserId;
                    tmpInvoice = entity.orderPreparing.Add(newObject);
                    entity.SaveChanges();
                    res = tmpInvoice.orderPreparingId;
                  
                }
                else
                {
                    tmpInvoice = entity.orderPreparing.Find(newObject.orderPreparingId);
                    tmpInvoice.orderNum = newObject.orderNum;
                    tmpInvoice.notes = newObject.notes;
                    tmpInvoice.preparingTime = newObject.preparingTime;
                    tmpInvoice.updateDate = DateTime.Now;
                    tmpInvoice.updateUserId = newObject.updateUserId;                   
                    entity.SaveChanges();
                    res = tmpInvoice.orderPreparingId;
                }
                return res;
            }
        }
        public string savePreparingOrderItems(List<itemOrderPreparing> newObject, int orderPreparingId)
        {
            string message = "";
            try
            {
                using (incposdbEntities entity = new incposdbEntities())
                {
                    List<itemOrderPreparing> iol = entity.itemOrderPreparing.Where(x => x.orderPreparingId == orderPreparingId).ToList();
                    entity.itemOrderPreparing.RemoveRange(iol);
                    entity.SaveChanges();

                    var invoice = entity.invoices.Find(orderPreparingId);
                    for (int i = 0; i < newObject.Count; i++)
                    {
                        itemOrderPreparing t;
                        if (newObject[i].createUserId == 0 || newObject[i].createUserId == null)
                        {
                            Nullable<int> id = null;
                            newObject[i].createUserId = id;
                        }

                        newObject[i].orderPreparingId = orderPreparingId;
                        newObject[i].createDate = DateTime.Now;
                        newObject[i].updateDate = DateTime.Now;
                        newObject[i].updateUserId = newObject[i].createUserId;

                        t = entity.itemOrderPreparing.Add(newObject[i]);
                        entity.SaveChanges();
                    }
                    entity.SaveChanges();
                    message = "1";
                }
            }
            catch { message = "0"; }
            return message;
        }

        private string saveInvoiceStatus(orderPreparingStatus statusObject, int preparingOrderId)
        {
            string message = "0";
            try
            {
                using (incposdbEntities entity = new incposdbEntities())
                {
                    statusObject.orderPreparingId = preparingOrderId;
                    statusObject.isActive = 1;
                    statusObject.updateUserId = statusObject.createUserId;
                    entity.orderPreparingStatus.Add(statusObject);
                    entity.SaveChanges();
                    message = statusObject.orderStatusId.ToString();                   
                }
            }
            catch { message = "0"; }
            return message;
        }
    }
}
