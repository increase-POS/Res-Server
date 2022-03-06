﻿using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using POS_Server.Models;
using POS_Server.Models.VM;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Security.Claims;
using System.Web.Http;
using System.Web;
namespace POS_Server.Controllers
{
    [RoutePrefix("api/memberships")]
    public class MembershipsController : ApiController
    {

        [HttpPost]
        [Route("GetAll")]
        public string GetAll(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            Boolean canDelete = false;
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var List = entity.memberships.Select(S => new MembershipsModel
                    {
                        membershipId = S.membershipId,
                        name = S.name,

                        notes = S.notes,
                        createDate = S.createDate,
                        updateDate = S.updateDate,
                        createUserId = S.createUserId,
                        updateUserId = S.updateUserId,
                        isActive = S.isActive,
                        subscriptionType = S.subscriptionType,
                        code = S.code,


                    })
                    .ToList();

                    if (List.Count > 0)
                    {
                        for (int i = 0; i < List.Count; i++)
                        {
                            canDelete = false;
                            if (List[i].isActive == 1)
                            {
                                int membershipId = (int)List[i].membershipId;
                                var itemsI = entity.agentMemberships.Where(x => x.membershipId == membershipId).Select(b => new { b.agentMembershipsId }).FirstOrDefault();
                                var items2 = entity.subscriptionFees.Where(x => x.membershipId == membershipId).Select(b => new { b.subscriptionFeesId }).FirstOrDefault();
                                var items3 = entity.couponsMemberships.Where(x => x.membershipId == membershipId).Select(b => new { b.couponMembershipId }).FirstOrDefault();
                                var items4 = entity.membershipsOffers.Where(x => x.membershipId == membershipId).Select(b => new { b.membershipOfferId }).FirstOrDefault();
                                var items5 = entity.invoicesClassMemberships.Where(x => x.membershipId == membershipId).Select(b => new { b.invClassMemberId }).FirstOrDefault();

                                if ((itemsI is null && items2 is null && items3 is null && items4 is null && items5 is null))
                                    canDelete = true;

                            }
                            List[i].canDelete = canDelete;
                        }
                    }
                    return TokenManager.GenerateToken(List);

                }
            }
        }
        /*
 
         * */
        [HttpPost]
        [Route("GetById")]
        public string GetById(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                int membershipId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemId")
                    {
                        membershipId = int.Parse(c.Value);
                    }
                }
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var bank = entity.memberships
                   .Where(S => S.membershipId == membershipId)
                   .Select(S => new
                   {
                       S.membershipId,
                       S.name,

                       S.notes,
                       S.createDate,
                       S.updateDate,
                       S.createUserId,
                       S.updateUserId,
                       S.isActive,
                       S.subscriptionType,
                       S.code,
                   })
                   .FirstOrDefault();
                    return TokenManager.GenerateToken(bank);

                }
            }
        }

        [HttpPost]
        [Route("Save")]
        public string Save(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            string message = "";
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                string membershipId = "";
                memberships newObject = null;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemObject")
                    {
                        membershipId = c.Value.Replace("\\", string.Empty);
                        membershipId = membershipId.Trim('"');
                        newObject = JsonConvert.DeserializeObject<memberships>(membershipId, new IsoDateTimeConverter { DateTimeFormat = "dd/MM/yyyy" });
                        break;
                    }
                }
                if (newObject.updateUserId == 0 || newObject.updateUserId == null)
                {
                    Nullable<int> id = null;
                    newObject.updateUserId = id;
                }
                if (newObject.createUserId == 0 || newObject.createUserId == null)
                {
                    Nullable<int> id = null;
                    newObject.createUserId = id;
                }
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        memberships tmpObject = new memberships();
                        var bankEntity = entity.Set<memberships>();
                        if (newObject.membershipId == 0)
                        {
                            newObject.createDate = DateTime.Now;
                            newObject.updateDate = DateTime.Now;
                            newObject.updateUserId = newObject.createUserId;
                            tmpObject = bankEntity.Add(newObject);
                            entity.SaveChanges();
                            message = tmpObject.membershipId.ToString(); ;
                        }
                        else
                        {
                            tmpObject = entity.memberships.Where(p => p.membershipId == newObject.membershipId).FirstOrDefault();

                            tmpObject.updateDate = DateTime.Now;

                            tmpObject.membershipId = newObject.membershipId;
                            tmpObject.name = newObject.name;

                            tmpObject.notes = newObject.notes;
                            tmpObject.createDate = newObject.createDate;

                            tmpObject.createUserId = newObject.createUserId;
                            tmpObject.updateUserId = newObject.updateUserId;
                            tmpObject.isActive = newObject.isActive;

                            tmpObject.subscriptionType = newObject.subscriptionType;
                            tmpObject.code = newObject.code;

                            entity.SaveChanges();
                            message = tmpObject.membershipId.ToString();

                        }
                        return TokenManager.GenerateToken(message);
                    }
                }

                catch
                {
                    message = "0";
                    return TokenManager.GenerateToken(message);
                }
            }
        }

        [HttpPost]
        [Route("Delete")]
        public string Delete(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            string message = "";
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                int membershipId = 0;
                int userId = 0;
                Boolean final = false;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemId")
                    {
                        membershipId = int.Parse(c.Value);
                    }
                    else if (c.Type == "userId")
                    {
                        userId = int.Parse(c.Value);
                    }
                    else if (c.Type == "final")
                    {
                        final = bool.Parse(c.Value);
                    }
                }
                if (final)
                {
                    try
                    {
                        using (incposdbEntities entity = new incposdbEntities())
                        {

                            memberships objDelete = entity.memberships.Find(membershipId);
                            entity.memberships.Remove(objDelete);
                            message = entity.SaveChanges().ToString();
                            return TokenManager.GenerateToken(message);
                        }
                    }
                    catch
                    {
                        return TokenManager.GenerateToken("0");
                    }
                }
                else
                {
                    try
                    {
                        using (incposdbEntities entity = new incposdbEntities())
                        {

                            memberships objDelete = entity.memberships.Find(membershipId);
                            objDelete.isActive = 0;
                            objDelete.updateUserId = userId;
                            objDelete.updateDate = DateTime.Now;
                            message = entity.SaveChanges().ToString();
                            return TokenManager.GenerateToken(message);
                        }
                    }
                    catch
                    {
                        return TokenManager.GenerateToken("0");
                    }
                }
            }
        }


        public int Save(memberships newObject)
        {
            int message = 0;



            if (newObject.updateUserId == 0 || newObject.updateUserId == null)
            {
                Nullable<int> id = null;
                newObject.updateUserId = id;
            }
            if (newObject.createUserId == 0 || newObject.createUserId == null)
            {
                Nullable<int> id = null;
                newObject.createUserId = id;
            }
            try
            {
                using (incposdbEntities entity = new incposdbEntities())
                {
                    memberships tmpObject = new memberships();
                    var Entity = entity.Set<memberships>();
                    if (newObject.membershipId == 0)
                    {
                        newObject.createDate = DateTime.Now;
                        newObject.updateDate = DateTime.Now;
                        newObject.updateUserId = newObject.createUserId;
                        tmpObject = Entity.Add(newObject);
                        entity.SaveChanges();
                        message = tmpObject.membershipId;
                    }
                    else
                    {
                        tmpObject = entity.memberships.Where(p => p.membershipId == newObject.membershipId).FirstOrDefault();

                        tmpObject.updateDate = DateTime.Now;

                        tmpObject.membershipId = newObject.membershipId;
                        tmpObject.name = newObject.name;

                        tmpObject.notes = newObject.notes;
                        tmpObject.createDate = newObject.createDate;

                        tmpObject.createUserId = newObject.createUserId;
                        tmpObject.updateUserId = newObject.updateUserId;
                        tmpObject.isActive = newObject.isActive;

                        tmpObject.subscriptionType = newObject.subscriptionType;
                        tmpObject.code = newObject.code;

                        entity.SaveChanges();
                        message = tmpObject.membershipId;

                    }
                    return message;
                }
            }

            catch
            {
                message = 0;
                return message;
            }

        }

        [HttpPost]
        [Route("SaveMemberAndSub")]
        public string SaveMemberAndSub(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            string message = "";
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                int res = 0;
                int subres = 0;
                string membershipId = "";
                MembershipsModel newObjectModel = null;

                subscriptionFees newsubscrOb = new subscriptionFees();
                subscriptionFeesController subscCntrller = new subscriptionFeesController();

                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemObject")
                    {
                        membershipId = c.Value.Replace("\\", string.Empty);
                        membershipId = membershipId.Trim('"');
                        newObjectModel = JsonConvert.DeserializeObject<MembershipsModel>(membershipId, new IsoDateTimeConverter { DateTimeFormat = "dd/MM/yyyy" });
                        break;
                    }
                }

                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        memberships tmpObject = new memberships();

                        tmpObject.membershipId = newObjectModel.membershipId;

                        tmpObject.membershipId = newObjectModel.membershipId;
                        tmpObject.name = newObjectModel.name;

                        tmpObject.notes = newObjectModel.notes;
                        tmpObject.createDate = newObjectModel.createDate;

                        tmpObject.createUserId = newObjectModel.createUserId;
                        tmpObject.updateUserId = newObjectModel.updateUserId;
                        tmpObject.isActive = newObjectModel.isActive;

                        tmpObject.subscriptionType = newObjectModel.subscriptionType;
                        tmpObject.code = newObjectModel.code;

                        if (newObjectModel.membershipId == 0)
                        {
                            //new add membership
                            res = Save(tmpObject);
                            if (res > 0)
                            {
                                //new add subscriptionFees row

                                //   newsubscrOb.updateDate = DateTime.Now;
                                // newsubscrOb.subscriptionFeesId = newObject.subscriptionFeesId;
                                newsubscrOb.membershipId = res;

                                if (newObjectModel.subscriptionType == "o")
                                {
                                    newsubscrOb.monthsCount = 1;
                                    newsubscrOb.Amount = (decimal)newObjectModel.subscriptionFee;
                                    newsubscrOb.createUserId = newObjectModel.createUserId;
                                    newsubscrOb.updateUserId = newObjectModel.updateUserId;
                                    newsubscrOb.notes = newObjectModel.notes;
                                    newsubscrOb.isActive = newObjectModel.isActive;
                                    subres = subscCntrller.Save(newsubscrOb);
                                    if (subres > 0)
                                    {
                                        return TokenManager.GenerateToken(res.ToString());
                                    }
                                    else
                                    {
                                        return TokenManager.GenerateToken("-1");
                                    }
                                }
                                else if (newObjectModel.subscriptionType == "f")
                                {
                                    newsubscrOb.monthsCount = 1;
                                    newsubscrOb.Amount = 0;
                                    newsubscrOb.createUserId = newObjectModel.createUserId;
                                    newsubscrOb.updateUserId = newObjectModel.updateUserId;
                                    newsubscrOb.notes = newObjectModel.notes;
                                    newsubscrOb.isActive = newObjectModel.isActive;
                                    subres = subscCntrller.Save(newsubscrOb);
                                    if (subres > 0)
                                    {
                                        return TokenManager.GenerateToken(res.ToString());
                                    }
                                    else
                                    {
                                        return TokenManager.GenerateToken("-1");
                                    }

                                }
                                else
                                {
                                    return TokenManager.GenerateToken(res.ToString());
                                }


                            }
                            else
                            {
                                return TokenManager.GenerateToken("-1");
                            }

                        }
                        else
                        {
                            //update

                            memberships tmpObjectdb = new memberships();
                            List<subscriptionFees> tmpsubListdb = new List<subscriptionFees>();
                            subscriptionFees tmpSubObjdb = new subscriptionFees();

                            tmpObjectdb = entity.memberships.Where(p => p.membershipId == newObjectModel.membershipId).FirstOrDefault();
                            tmpsubListdb = entity.subscriptionFees.Where(p => p.membershipId == newObjectModel.membershipId).ToList();
                            tmpSubObjdb = tmpsubListdb.OrderBy(S => S.updateDate).LastOrDefault();
                            res = Save(tmpObject);
                            if (res > 0)
                            {
                                if (tmpObjectdb.subscriptionType == newObjectModel.subscriptionType)
                                {

                                    if (tmpObjectdb.subscriptionType == "o")
                                    {


                                        if (tmpSubObjdb.Amount != newObjectModel.subscriptionFee)
                                        {
                                            //the price changed so we have to save the change

                                            tmpSubObjdb.Amount = (decimal)newObjectModel.subscriptionFee;

                                            subres = subscCntrller.Save(tmpSubObjdb);
                                            if (subres > 0)
                                            {
                                                return TokenManager.GenerateToken(res.ToString());
                                            }
                                            else
                                            {
                                                return TokenManager.GenerateToken("-1");
                                            }

                                        }


                                    }
                                    else
                                    {
                                        //no change on subscrb table
                                        return TokenManager.GenerateToken(res.ToString());
                                    }


                                }
                                else
                                {
                                    int delres = 0;
                                    delres= subscCntrller.DeleteByMembershipId(newObjectModel.membershipId);

                                    //the old not like new
                                    if (tmpObjectdb.subscriptionType == "o")
                                    {
                                        newsubscrOb.monthsCount = 1;
                                        newsubscrOb.Amount = (decimal)newObjectModel.subscriptionFee;
                                        newsubscrOb.createUserId = newObjectModel.createUserId;
                                        newsubscrOb.updateUserId = newObjectModel.updateUserId;
                                        newsubscrOb.notes = newObjectModel.notes;
                                        newsubscrOb.isActive = newObjectModel.isActive;
                                        subres = subscCntrller.Save(newsubscrOb);
                                        if (subres > 0)
                                        {
                                            return TokenManager.GenerateToken(res.ToString());
                                        }
                                        else
                                        {
                                            return TokenManager.GenerateToken("-1");
                                        }
                                    }else if (tmpObjectdb.subscriptionType == "f")
                                    {
                                        newsubscrOb.monthsCount = 1;
                                        newsubscrOb.Amount = 0;
                                        newsubscrOb.createUserId = newObjectModel.createUserId;
                                        newsubscrOb.updateUserId = newObjectModel.updateUserId;
                                        newsubscrOb.notes = newObjectModel.notes;
                                        newsubscrOb.isActive = newObjectModel.isActive;
                                        subres = subscCntrller.Save(newsubscrOb);
                                        if (subres > 0)
                                        {
                                            return TokenManager.GenerateToken(res.ToString());
                                        }
                                        else
                                        {
                                            return TokenManager.GenerateToken("-1");
                                        }
                                    }
                                    else
                                    {
                                        // "m"
                                        return TokenManager.GenerateToken(res.ToString());
                                    }
                                }

                            }
                            else
                            {
                                return TokenManager.GenerateToken("-1");
                            }



                            //tmpObject.updateDate = DateTime.Now;

                            //tmpObject.membershipId = newObject.membershipId;
                            //tmpObject.name = newObject.name;

                            //tmpObject.notes = newObject.notes;
                            //tmpObject.createDate = newObject.createDate;

                            //tmpObject.createUserId = newObject.createUserId;
                            //tmpObject.updateUserId = newObject.updateUserId;
                            //tmpObject.isActive = newObject.isActive;

                            //tmpObject.subscriptionType = newObject.subscriptionType;
                            //tmpObject.code = newObject.code;


                            message = tmpObject.membershipId.ToString();

                        }
                        return TokenManager.GenerateToken(message);
                    }
                }

                catch
                {
                    message = "0";
                    return TokenManager.GenerateToken(message);
                }
            }
        }


    }
}