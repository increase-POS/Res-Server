﻿using LinqKit;
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
                            #region calculate remaining time
                            if (o.preparingTime != null)
                            {
                                DateTime createDate = (DateTime)o.createDate;
                                createDate = createDate.AddMinutes((double)o.preparingTime);

                                if (createDate > DateTime.Now)
                                {
                                    TimeSpan remainingTime =  createDate - DateTime.Now;
                                    o.remainingTime = (decimal)remainingTime.TotalMinutes;
                                }
                                else
                                {
                                    o.remainingTime = 0;

                                }
                            }
                            #endregion
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
        [Route("GetPreparingOrdersWithStatus")]
        public string GetPreparingOrdersWithStatus(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                #region params
                string statusStr = "";               
                List<string> statusL = new List<string>();
                int branchId = 0;
                int duration = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "status")
                    {
                        statusStr = c.Value;
                        string[] statusArray = statusStr.Split(',');
                        foreach (string s in statusArray)
                            statusL.Add(s.Trim());
                    }
                    else if (c.Type == "branchId")
                    {
                        branchId =int.Parse(c.Value);
                    }
                    else if (c.Type == "duration")
                    {
                        duration =int.Parse(c.Value);
                    }
                }
                #endregion
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        var searchPredicate = PredicateBuilder.New<orderPreparing>();
                        searchPredicate = searchPredicate.And(x => x.invoices.branchId == branchId);

                        if(duration > 0)
                        {
                            DateTime dt = Convert.ToDateTime(DateTime.Now.AddHours(-duration));
                            searchPredicate = searchPredicate.And(x => x.createDate >= dt);
                           // return dt.ToString();
                        }

                        var prepOrders = (from o in entity.orderPreparing.Where(searchPredicate)
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
                                                invNum= o.invoices.invNumber,
                                                invType= o.invoices.invType,
                                                shippingCompanyId = o.invoices.shippingCompanyId,
                                              waiter = entity.users.Where(x => x.userId == o.invoices.waiterId).Select(x => x.name).FirstOrDefault(),
                                                items = entity.itemOrderPreparing.Where(x => x.orderPreparingId == o.orderPreparingId)
                                                                                .Select(x => new itemOrderPreparingModel()
                                                                                {
                                                                                    itemOrderId = x.itemOrderId,
                                                                                    itemName = x.itemsUnits.items.name,
                                                                                    itemId = x.itemsUnits.items.itemId,
                                                                                    itemUnitId = x.itemUnitId,
                                                                                    quantity= x.quantity,
                                                                                    createDate = x.createDate,
                                                                                    updateDate = x.updateDate,
                                                                                    createUserId = x.createUserId,
                                                                                    updateUserId = x.updateUserId,
                                                                                    categoryId =x.itemsUnits.items.categories.categoryId,
                                                                                    categoryName = x.itemsUnits.items.categories.name,

                                                                                }).ToList(),
                                                status = s.status,
                                             }).ToList();

                        #region get orders according to status
                        if (statusStr != "")
                            prepOrders = prepOrders.Where(x => statusL.Contains(x.status)).OrderBy(x => x.orderNum).ToList();
                        #endregion

                        foreach (OrderPreparingModel o in prepOrders)
                        {
                            int index = 1;
                            #region preparing time from menu list
                            if (o.status == "Listed")
                            {
                                var orderItemUnits = entity.itemOrderPreparing.Where(x => x.orderPreparingId == o.orderPreparingId).Select(x => x.itemUnitId).ToList();
                                o.preparingTime = entity.menuSettings.Where(x => orderItemUnits.Contains(x.itemUnitId)).Select(x => x.preparingTime).Max();
                            }
                            #endregion
                            #region get invoice tables
                            var tables = ( from t in entity.tables.Where(x => x.isActive == 1)
                                           join it in entity.invoiceTables.Where(x => x.invoiceId == o.invoiceId) on t.tableId equals it.tableId
                                           select new TableModel() {
                                               tableId = t.tableId,
                                               name = t.name,
                                           }).ToList();
                            string tablesNames = "";
                            foreach (TableModel tabl in tables)
                            {
                                if (tablesNames == "")
                                    tablesNames += tabl.name;
                                else tablesNames += ", " + tabl.name;
                            }
                            o.tables = tablesNames;
                            #endregion
                            #region calculate remaining time
                            if (o.preparingTime != null)
                            {
                                DateTime createDate = (DateTime)o.createDate;
                                createDate = createDate.AddMinutes((double)o.preparingTime);
                               
                                if (createDate > DateTime.Now && o.status !="Listed")
                                {
                                    TimeSpan remainingTime =  createDate - DateTime.Now ;
                                    o.remainingTime = (decimal)remainingTime.TotalMinutes;
                                }
                                else 
                                {
                                    o.remainingTime = 0;
                                }
                            }
                            #endregion
                            // set sequence num to items
                            foreach (itemOrderPreparingModel item in o.items)
                            {
                                item.sequence = index;
                                index++;                               
                            }
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
        [Route("GetHallOrdersWithStatus")]
        public string GetHallOrdersWithStatus(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                #region params
                string statusStr = "";               
                List<string> statusL = new List<string>();
                int branchId = 0;
                int duration = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "status")
                    {
                        statusStr = c.Value;
                        string[] statusArray = statusStr.Split(',');
                        foreach (string s in statusArray)
                            statusL.Add(s.Trim());
                    }
                    else if (c.Type == "branchId")
                    {
                        branchId =int.Parse(c.Value);
                    }
                    else if (c.Type == "duration")
                    {
                        duration =int.Parse(c.Value);
                    }
                }
                #endregion
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        var searchPredicate = PredicateBuilder.New<orderPreparing>();
                        searchPredicate = searchPredicate.And(x => x.invoices.branchId == branchId);

                        if(duration > 0)
                        {
                            DateTime dt = Convert.ToDateTime(DateTime.Now.AddHours(-duration));
                            searchPredicate = searchPredicate.And(x => x.createDate >= dt);
                           // return dt.ToString();
                        }

                        var prepOrders = (from o in entity.orderPreparing.Where(searchPredicate)
                                          join i in entity.invoices on o.invoiceId equals i.invoiceId
                                          join it in entity.invoiceTables on i.invoiceId equals it.invoiceId
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
                                                invNum= o.invoices.invNumber,
                                              waiter = entity.users.Where(x => x.userId == o.invoices.waiterId).Select(x => x.name).FirstOrDefault(),
                                                items = entity.itemOrderPreparing.Where(x => x.orderPreparingId == o.orderPreparingId)
                                                                                .Select(x => new itemOrderPreparingModel()
                                                                                {
                                                                                    itemOrderId = x.itemOrderId,
                                                                                    itemName = x.itemsUnits.items.name,
                                                                                    itemId = x.itemsUnits.items.itemId,
                                                                                    itemUnitId = x.itemUnitId,
                                                                                    quantity= x.quantity,
                                                                                    createDate = x.createDate,
                                                                                    updateDate = x.updateDate,
                                                                                    createUserId = x.createUserId,
                                                                                    updateUserId = x.updateUserId,
                                                                                    categoryId =x.itemsUnits.items.categories.categoryId,
                                                                                    categoryName = x.itemsUnits.items.categories.name,

                                                                                }).ToList(),
                                                status = s.status,
                                             }).ToList();

                        #region get orders according to status
                        if (statusStr != "")
                            prepOrders = prepOrders.Where(x => statusL.Contains(x.status)).OrderBy(x => x.orderNum).ToList();
                        #endregion

                        foreach (OrderPreparingModel o in prepOrders)
                        {
                            #region get invoice tables
                            var tables = (from t in entity.tables.Where(x => x.isActive == 1)
                                          join it in entity.invoiceTables.Where(x => x.invoiceId == o.invoiceId) on t.tableId equals it.tableId
                                          select new TableModel()
                                          {
                                              tableId = t.tableId,
                                              name = t.name,
                                          }).ToList();
                            string tablesNames = "";
                            foreach (TableModel tabl in tables)
                            {
                                if (tablesNames == "")
                                    tablesNames += tabl.name;
                                else tablesNames += ", " + tabl.name;
                            }
                            o.tables = tablesNames;
                            #endregion

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
        [Route("GetTakAwayOrdersWithStatus")]
        public string GetTakAwayOrdersWithStatus(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                #region params
                int branchId = 0;
                int duration = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "branchId")
                    {
                        branchId =int.Parse(c.Value);
                    }
                    else if (c.Type == "duration")
                    {
                        duration =int.Parse(c.Value);
                    }
                }
                #endregion
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        var searchPredicate = PredicateBuilder.New<invoices>();
                        searchPredicate = searchPredicate.And(x => x.branchId == branchId);

                        searchPredicate = searchPredicate.And(x => x.invType =="ts");
                        if(duration > 0)
                        {
                            DateTime dt = Convert.ToDateTime(DateTime.Now.AddHours(-duration));
                            searchPredicate = searchPredicate.And(x => x.invDate >= dt);
                        }

                        var invoices = entity.invoices.Where(searchPredicate)
                                                    .Select(x => new InvoiceModel() {
                                                    invNumber = x.invNumber,                                                  
                                                    invoiceId= x.invoiceId}).ToList();


                        foreach(InvoiceModel inv in invoices)
                        {
                            var prepOrders = (from o in entity.orderPreparing.Where(x=> x.invoiceId == inv.invoiceId)
                                              join s in entity.orderPreparingStatus on o.orderPreparingId equals s.orderPreparingId
                                              where (s.orderStatusId == entity.orderPreparingStatus.Where(x => x.orderPreparingId == o.orderPreparingId).Max(x => x.orderStatusId))
                                              select new OrderPreparingModel()
                                              {
                                                  orderPreparingId = o.orderPreparingId,
                                                  invoiceId = o.invoiceId,
                                                  notes = o.notes,
                                                  orderNum = o.orderNum,
                                                  preparingTime = o.preparingTime,
                                                  updateDate = o.updateDate,
                                                  updateUserId = o.updateUserId,
                                                  createDate = o.createDate,
                                                  createUserId = o.createUserId,
                                                  invNum = o.invoices.invNumber,
                                                  items = entity.itemOrderPreparing.Where(x => x.orderPreparingId == o.orderPreparingId)
                                                                                    .Select(x => new itemOrderPreparingModel()
                                                                                    {
                                                                                        itemOrderId = x.itemOrderId,
                                                                                        itemName = x.itemsUnits.items.name,
                                                                                        itemId = x.itemsUnits.items.itemId,
                                                                                        itemUnitId = x.itemUnitId,
                                                                                        quantity = x.quantity,
                                                                                        createDate = x.createDate,
                                                                                        updateDate = x.updateDate,
                                                                                        createUserId = x.createUserId,
                                                                                        updateUserId = x.updateUserId,
                                                                                        categoryId = x.itemsUnits.items.categories.categoryId,
                                                                                        categoryName = x.itemsUnits.items.categories.name,

                                                                                    }).ToList(),
                                                  status = s.status,
                                              }).ToList();


                            foreach (OrderPreparingModel o in prepOrders)
                            {
                                #region set inv status
                                if (o.status == "Listed" || o.status == "preparing")
                                {
                                    inv.status = "Listed";
                                    break;
                                }
                                inv.status = "Ready";
                                #endregion

                            }

                        }

                        
                        return TokenManager.GenerateToken(invoices);
                    }
                }
                catch
                {
                    return TokenManager.GenerateToken("0");
                }
            }
        }

        [HttpPost]
        [Route("GetOrdersWithDelivery")]
        public string GetOrdersWithDelivery(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                #region params
                string statusStr = "";
                List<string> statusL = new List<string>();
                int branchId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "branchId")
                    {
                        branchId =int.Parse(c.Value);
                    }
                    else if (c.Type == "status")
                    {
                        statusStr = c.Value;
                        string[] statusArray = statusStr.Split(',');
                        foreach (string s in statusArray)
                            statusL.Add(s.Trim());
                    }
                }
                #endregion
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        var searchPredicate = PredicateBuilder.New<invoices>();
                        searchPredicate = searchPredicate.And(x => x.branchId == branchId);

                        searchPredicate = searchPredicate.And(x => x.invType =="ts" || x.invType == "ss");
                        searchPredicate = searchPredicate.And(x => x.shippingCompanyId != null);
                       

                        var invoices = entity.invoices.Where(searchPredicate)
                                                    .Select(x => new InvoiceModel() {
                                                    invNumber = x.invNumber,                                                    
                                                    invoiceId= x.invoiceId}).ToList();


                        foreach(InvoiceModel inv in invoices)
                        {
                            var prepOrders = (from o in entity.orderPreparing.Where(x=> x.invoiceId == inv.invoiceId)
                                              join s in entity.orderPreparingStatus on o.orderPreparingId equals s.orderPreparingId
                                              where (s.orderStatusId == entity.orderPreparingStatus.Where(x => x.orderPreparingId == o.orderPreparingId).Max(x => x.orderStatusId))
                                              select new OrderPreparingModel()
                                              {
                                                  orderPreparingId = o.orderPreparingId,
                                                  invoiceId = o.invoiceId,
                                                  notes = o.notes,
                                                  orderNum = o.orderNum,
                                                  createDate = o.createDate,
                                                  createUserId = o.createUserId,
                                                  invNum = o.invoices.invNumber,
                                                  status = s.status,
                                              }).ToList();


                            foreach (OrderPreparingModel o in prepOrders)
                            {
                                #region set inv status
                                if (o.status == "Collected")
                                {
                                    inv.status = "Collected";
                                    break;
                                }
                                else if (o.status == "InTheWay")
                                {
                                    inv.status = "InTheWay";
                                    break;
                                }
                                else if (o.status == "Done")
                                {
                                    inv.status = "Done";
                                    break;
                                }
                                else if (o.status == "Listed" || o.status == "Preparing")
                                {
                                    inv.status = "Listed";
                                    break;
                                }
                                else
                                    inv.status = "Ready";
                                #endregion

                            }

                        }

                        #region get orders according to status
                        if (statusStr != "")
                            invoices = invoices.Where(x => statusL.Contains(x.status)).OrderBy(x => x.invNumber).ToList();
                        #endregion

                        return TokenManager.GenerateToken(invoices);
                    }
                }
                catch
                {
                    return TokenManager.GenerateToken("0");
                }
            }
        }
         [HttpPost]
        [Route("GetCountHallOrders")]
        public string GetCountHallOrders(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                #region params
                string statusStr = "";               
                List<string> statusL = new List<string>();
                int branchId = 0;
                int duration = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "status")
                    {
                        statusStr = c.Value;
                        string[] statusArray = statusStr.Split(',');
                        foreach (string s in statusArray)
                            statusL.Add(s.Trim());
                    }
                    else if (c.Type == "branchId")
                    {
                        branchId =int.Parse(c.Value);
                    }
                    else if (c.Type == "duration")
                    {
                        duration = int.Parse(c.Value);
                    }
                }
                #endregion
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        var searchPredicate = PredicateBuilder.New<orderPreparing>();
                        searchPredicate = searchPredicate.And(x => x.invoices.branchId == branchId);

                        if (duration > 0)
                        {
                            DateTime dt = Convert.ToDateTime(DateTime.Now.AddHours(-duration));
                            searchPredicate = searchPredicate.And(x => x.createDate >= dt);
                        }

                        var prepOrders = (from o in entity.orderPreparing.Where(searchPredicate)
                                          join i in entity.invoices on o.invoiceId equals i.invoiceId
                                          join it in entity.invoiceTables on i.invoiceId equals it.invoiceId
                                          join s in entity.orderPreparingStatus on o.orderPreparingId equals s.orderPreparingId
                                          where (s.orderStatusId == entity.orderPreparingStatus.Where(x => x.orderPreparingId == o.orderPreparingId).Max(x => x.orderStatusId))
                                          select new OrderPreparingModel()
                                             {
                                                 orderPreparingId = o.orderPreparingId,
                                                status = s.status,
                                             }).ToList();

                        #region get orders according to status
                        if (statusStr != "")
                            prepOrders = prepOrders.Where(x => statusL.Contains(x.status)).OrderBy(x => x.orderNum).ToList();
                        #endregion

                        
                        return TokenManager.GenerateToken(prepOrders.Count());
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

        [HttpPost]
        [Route("SaveOrdersWithItemsAndStatus")]
        public string SaveOrdersWithItemsAndStatus(string token)
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
                int branchId = 0;
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
                    else if (c.Type == "branchId")
                    {
                        branchId = int.Parse(c.Value);
                    }
                }

                try
                {
                    string branchCode = "";
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        branchCode = entity.branches.Where(x => x.branchId == branchId).Select(x => x.code).FirstOrDefault();
                    }
                    foreach (itemOrderPreparing item in items)
                    {
                        #region orderNum
                        
                        var orderNum = GetLastNumOfOrder("ko", branchId);
                        orderNum++;
                        string strSeq = orderNum.ToString();
                        if (orderNum <= 999999)
                            strSeq = orderNum.ToString().PadLeft(6, '0');
                        string invoiceNum = "ko" + "-" + branchCode + "-" + strSeq;
                        newObject.orderNum = invoiceNum;
                        #endregion
                        newObject.orderPreparingId = 0;
                        int orderId = savePreparingOrder(newObject);
                        if (orderId > 0)
                        {
                            List<itemOrderPreparing> orderItem = new List<itemOrderPreparing>();
                            orderItem.Add(item);
                            string res = savePreparingOrderItems(orderItem, orderId);
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
                    
                }
                catch
                {
                    message = "0";
                }
                return TokenManager.GenerateToken(message);
            }
        }
        [HttpPost]
        [Route("EditOrderAndStatus")]
        public string EditOrderAndStatus(string token)
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
                string statusObject = "";
                orderPreparing newObject = null;
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
                       string res = saveInvoiceStatus(status, orderId);
                        if (res == "0")
                            message = "0";
                    }
                }
                catch
                {
                    message = "0";
                }
                return TokenManager.GenerateToken(message);
            }
        }
        [HttpPost]
        [Route("EditInvoiceOrdersStatus")]
        public string EditInvoiceOrdersStatus(string token)
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
                int invoiceId = 0;
                string statusObject = "";
                orderPreparingStatus status = null;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "invoiceId")
                    {
                        invoiceId = int.Parse(c.Value);
                    }
                    else if (c.Type == "status")
                    {
                        statusObject = c.Value.Replace("\\", string.Empty);
                        statusObject = statusObject.Trim('"');
                        status = JsonConvert.DeserializeObject<orderPreparingStatus>(statusObject, new JsonSerializerSettings { DateParseHandling = DateParseHandling.None });
                    }
                }

                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        var orders = entity.orderPreparing.Where(x => x.invoiceId == invoiceId).ToList();

                        foreach(orderPreparing o in orders)
                        {
                            int orderId = o.orderPreparingId;
                            string res = saveInvoiceStatus(status, orderId);
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

        [HttpPost]
        [Route("updateOrderStatus")]
        public string updateOrderStatus(string token)
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
                string statusObject = "";
                orderPreparingStatus status = null;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "statusObject")
                    {
                        statusObject = c.Value.Replace("\\", string.Empty);
                        statusObject = statusObject.Trim('"');
                        status = JsonConvert.DeserializeObject<orderPreparingStatus>(statusObject, new JsonSerializerSettings { DateParseHandling = DateParseHandling.None });
                    }
                }

                try
                {                   
                    message = saveInvoiceStatus(status, (int)status.orderPreparingId);
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
        [HttpPost]
        [Route("GetLastNumOfOrder")]
        public string GetLastNumOfOrder(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                string orderCode = "";
                int branchId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "orderCode")
                    {
                        orderCode = c.Value;
                    }
                    else if (c.Type == "branchId")
                    {
                        branchId = int.Parse(c.Value);
                    }
                }

                int lastNum = GetLastNumOfOrder(orderCode,branchId);               
                return TokenManager.GenerateToken(lastNum);
            }
        }
        private int GetLastNumOfOrder(string orderCode, int branchId)
        {
            List<string> numberList;
            int lastNum = 0;
            using (incposdbEntities entity = new incposdbEntities())
            {
                numberList = entity.orderPreparing.Where(b => b.orderNum.Contains(orderCode + "-") && b.invoices.branchId == branchId).Select(b => b.orderNum).ToList();

                for (int i = 0; i < numberList.Count; i++)
                {
                    string code = numberList[i];
                    string s = code.Substring(code.LastIndexOf("-") + 1);
                    numberList[i] = s;
                }
                if (numberList.Count > 0)
                {
                    numberList.Sort();
                    lastNum = int.Parse(numberList[numberList.Count - 1]);
                }
            }
            return lastNum;
        }
    }
}
