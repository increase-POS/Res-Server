using Newtonsoft.Json;
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

    [RoutePrefix("api/AgentMembershipCash")]
    public class AgentMembershipCashController : ApiController
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
                    var List = entity.agentMembershipCash.Select(S => new AgentMembershipCashModel
                    {
                        agentMembershipCashId = S.agentMembershipCashId,
                        subscriptionFeesId = S.subscriptionFeesId,
                        cashTransId = S.cashTransId,
                        membershipId = S.membershipId,
                        agentId = S.agentId,
                        startDate = S.startDate,
                        endDate = S.endDate,
                        notes = S.notes,
                        createDate = S.createDate,
                        updateDate = S.updateDate,
                        createUserId = S.createUserId,
                        updateUserId = S.updateUserId,
                        isActive = S.isActive,


                    })
                    .ToList();

                   
                    return TokenManager.GenerateToken(List);

                }
            }
        }

        [HttpPost]
        [Route("GetAgentToPay")]
        public string GetAgentToPay(string token)
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
                try
                {

                using (incposdbEntities entity = new incposdbEntities())
                {

                        var List1 = (from G in entity.agents
                                     
                                    join M in entity.memberships on G.membershipId equals M.membershipId
                                    join S in entity.subscriptionFees on M.membershipId equals S.membershipId into SU
                                    join CSH in entity.agentMembershipCash on G.agentId equals CSH.agentId into CS
                                    from JCS in CS.DefaultIfEmpty()
                                        // join CSH2 in entity.agentMembershipCash on G.agentId equals CSH2.agentId
                                    join CT in entity.cashTransfer on JCS.cashTransId equals CT.cashTransId into CTR

                                    where (M.subscriptionType != "F" && M.isActive == 1)
                                    //  from I in entity.invoices.Where(I => I.invoiceId == IT.invoiceId)

                                    //  join IUL in entity.itemsLocations on L.locationId equals IUL.locationId

                                    from JCTR in CTR.DefaultIfEmpty()
                                    from JSU in SU.DefaultIfEmpty()

                                    select new AgenttoPayCashModel
                                    {
                                        transNum = JCTR.transNum,
                                        transType = JCTR.transType,
                                       // agentMembershipsId = AM.agentMembershipsId,
                                        agentMembershipCashId = JCS.agentMembershipCashId,
                                        subscriptionFeesId = JSU.subscriptionFeesId,
                                        cashTransId = JCS.cashTransId,
                                        membershipId = M.membershipId,
                                        agentId = G.agentId,
                                        startDate = JCS.startDate,
                                        endDate = JCS.endDate,

                                        Amount = JSU.Amount,
                                        agentName = G.name,
                                        agentcompany=G.company,
                                        agenttype=G.type,
                                        agentcode=G.code,
                                        membershipName = M.name,
                                        membershipisActive = M.isActive,
                                        monthsCount = JSU.monthsCount,
                                        subscriptionType = M.subscriptionType,
                                        updateDate = JCS.updateDate,
                                        cashsubscriptionType= JCS.subscriptionType,
                                    }
                                    ).OrderBy(X=>X.updateDate).ToList();
                        var List = List1.GroupBy(S => S.agentId).Select(S => new AgenttoPayCashModel
                        {
                            transNum = S.LastOrDefault().transNum,
                            transType = S.LastOrDefault().transType,
                          //  agentMembershipsId = S.LastOrDefault().agentMembershipsId,
                            agentMembershipCashId = S.LastOrDefault().agentMembershipCashId,
                            subscriptionFeesId = S.LastOrDefault().subscriptionFeesId,
                            cashTransId = S.LastOrDefault().cashTransId,
                            membershipId = S.LastOrDefault().membershipId,
                            agentId = S.LastOrDefault().agentId,
                            startDate = S.LastOrDefault().startDate,
                            endDate = S.LastOrDefault().endDate,

                            Amount = S.LastOrDefault().Amount,
                            agentName = S.LastOrDefault().agentName,
                            membershipName = S.LastOrDefault().membershipName,
                            membershipisActive = S.LastOrDefault().membershipisActive,
                            monthsCount = S.LastOrDefault().monthsCount,
                            subscriptionType = S.LastOrDefault().subscriptionType,
                            updateDate = S.LastOrDefault().updateDate,
                            cashsubscriptionType=S.LastOrDefault().cashsubscriptionType,
                        }
                        ).Where(S=>(S.agentMembershipCashId==null || S.agentMembershipCashId == 0 )
                        || (S.subscriptionType == "o" &&  S.agentMembershipCashId >0  && ( S.cashTransId ==0 || S.cashTransId == null)&& S.subscriptionType==S.cashsubscriptionType)
                        || ((S.subscriptionType == "m"|| S.subscriptionType == "y") && (S.agentMembershipCashId != null && S.agentMembershipCashId > 0) && S.subscriptionType == S.cashsubscriptionType)
                        
                        ).ToList();

                    //                var List = entity.agentMembershipCash.Select(S => new AgentMembershipCashModel
                    //{
                    //    agentMembershipCashId = S.agentMembershipCashId,
                    //    subscriptionFeesId = S.subscriptionFeesId,
                    //    cashTransId = S.cashTransId,
                    //    membershipId = S.membershipId,
                    //    agentId = S.agentId,
                    //    startDate = S.startDate,
                    //    endDate = S.endDate,
                    //    notes = S.notes,
                    //    createDate = S.createDate,
                    //    updateDate = S.updateDate,
                    //    createUserId = S.createUserId,
                    //    updateUserId = S.updateUserId,
                    //    isActive = S.isActive,


                        //})
                        //.ToList();


                        return TokenManager.GenerateToken(List);

                }
                }
                catch (Exception ex)
                {
                    return TokenManager.GenerateToken(ex.ToString());
                }
            }
        }
        /*
   old
     using (incposdbEntities entity = new incposdbEntities())
                {

                        var List1 = (from AM in entity.agentMemberships
                                    join G in entity.agents on AM.agentId equals G.agentId

                                    join M in entity.memberships on AM.membershipId equals M.membershipId
                                    join S in entity.subscriptionFees on M.membershipId equals S.membershipId into SU
                                    join CSH in entity.agentMembershipCash on G.agentId equals CSH.agentId into CS
                                    from JCS in CS.DefaultIfEmpty()
                                        // join CSH2 in entity.agentMembershipCash on G.agentId equals CSH2.agentId
                                    join CT in entity.cashTransfer on JCS.cashTransId equals CT.cashTransId into CTR

                                    where (M.subscriptionType != "F" && M.isActive == 1)
                                    //  from I in entity.invoices.Where(I => I.invoiceId == IT.invoiceId)


                                    //  join IUL in entity.itemsLocations on L.locationId equals IUL.locationId


                                    from JCTR in CTR.DefaultIfEmpty()
                                    from JSU in SU.DefaultIfEmpty()

                                    select new AgenttoPayCashModel
                                    {
                                        transNum = JCTR.transNum,
                                        transType = JCTR.transType,
                                        agentMembershipsId = AM.agentMembershipsId,
                                        agentMembershipCashId = JCS.agentMembershipCashId,
                                        subscriptionFeesId = JSU.subscriptionFeesId,
                                        cashTransId = JCS.cashTransId,
                                        membershipId = M.membershipId,
                                        agentId = G.agentId,
                                        startDate = JCS.startDate,
                                        endDate = JCS.endDate,

                                        Amount = JSU.Amount,
                                        agentName = G.name,
                                        membershipName = M.name,
                                        membershipisActive = M.isActive,
                                        monthsCount = JSU.monthsCount,
                                        subscriptionType = M.subscriptionType,
                                        updateDate = JCS.updateDate,

                                    }
                                    ).OrderBy(X=>X.updateDate).ToList();
                        var List = List1.GroupBy(S => S.agentMembershipsId).Select(S => new AgenttoPayCashModel
                        {
                            transNum = S.LastOrDefault().transNum,
                            transType = S.LastOrDefault().transType,
                            agentMembershipsId = S.LastOrDefault().agentMembershipsId,
                            agentMembershipCashId = S.LastOrDefault().agentMembershipCashId,
                            subscriptionFeesId = S.LastOrDefault().subscriptionFeesId,
                            cashTransId = S.LastOrDefault().cashTransId,
                            membershipId = S.LastOrDefault().membershipId,
                            agentId = S.LastOrDefault().agentId,
                            startDate = S.LastOrDefault().startDate,
                            endDate = S.LastOrDefault().endDate,

                            Amount = S.LastOrDefault().Amount,
                            agentName = S.LastOrDefault().agentName,
                            membershipName = S.LastOrDefault().membershipName,
                            membershipisActive = S.LastOrDefault().membershipisActive,
                            monthsCount = S.LastOrDefault().monthsCount,
                            subscriptionType = S.LastOrDefault().subscriptionType,
                            updateDate = S.LastOrDefault().updateDate,
                        }
                        ).Where(S=>(S.agentMembershipCashId==null || S.agentMembershipCashId == 0 )
                        || (S.subscriptionType == "o" &&  S.agentMembershipCashId >0  && ( S.cashTransId ==0 || S.cashTransId == null))
                        || ((S.subscriptionType == "m"|| S.subscriptionType == "y") && (S.agentMembershipCashId != null && S.agentMembershipCashId > 0))
                        
                        ).ToList();

                    //                var List = entity.agentMembershipCash.Select(S => new AgentMembershipCashModel
                    //{
                    //    agentMembershipCashId = S.agentMembershipCashId,
                    //    subscriptionFeesId = S.subscriptionFeesId,
                    //    cashTransId = S.cashTransId,
                    //    membershipId = S.membershipId,
                    //    agentId = S.agentId,
                    //    startDate = S.startDate,
                    //    endDate = S.endDate,
                    //    notes = S.notes,
                    //    createDate = S.createDate,
                    //    updateDate = S.updateDate,
                    //    createUserId = S.createUserId,
                    //    updateUserId = S.updateUserId,
                    //    isActive = S.isActive,


                        //})
                        //.ToList();


                        return TokenManager.GenerateToken(List);

                }
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
                int agentMembershipCashId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemId")
                    {
                        agentMembershipCashId = int.Parse(c.Value);
                    }
                }
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var bank = entity.agentMembershipCash
                   .Where(S => S.agentMembershipCashId == agentMembershipCashId)
                   .Select(S => new
                   {
                       S.agentMembershipCashId,
                       S.subscriptionFeesId,
                       S.cashTransId,
                       S.membershipId,
                       S.agentId,
                       S.startDate,
                       S.endDate,
                       S.notes,
                       S.createDate,
                       S.updateDate,
                       S.createUserId,
                       S.updateUserId,
                       S.isActive,



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
                string agentMembershipCashId = "";
                agentMembershipCash newObject = null;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemObject")
                    {
                        agentMembershipCashId = c.Value.Replace("\\", string.Empty);
                        agentMembershipCashId = agentMembershipCashId.Trim('"');
                        newObject = JsonConvert.DeserializeObject<agentMembershipCash>(agentMembershipCashId, new IsoDateTimeConverter { DateTimeFormat = "dd/MM/yyyy" });
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
                if (newObject.subscriptionFeesId == 0 || newObject.subscriptionFeesId == null)
                {
                    Nullable<int> id = null;
                    newObject.subscriptionFeesId = id;
                }
                if (newObject.cashTransId == 0 || newObject.cashTransId == null)
                {
                    Nullable<int> id = null;
                    newObject.cashTransId = id;
                }
                if (newObject.membershipId == 0 || newObject.membershipId == null)
                {
                    Nullable<int> id = null;
                    newObject.membershipId = id;
                }
                if (newObject.agentId == 0 || newObject.agentId == null)
                {
                    Nullable<int> id = null;
                    newObject.agentId = id;
                }
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        agentMembershipCash tmpObject = new agentMembershipCash();
                        var bankEntity = entity.Set<agentMembershipCash>();
                        if (newObject.agentMembershipCashId == 0)
                        {
                            newObject.createDate = DateTime.Now;
                            newObject.updateDate = DateTime.Now;
                            newObject.updateUserId = newObject.createUserId;
                            tmpObject = bankEntity.Add(newObject);
                            entity.SaveChanges();
                            message = tmpObject.agentMembershipCashId.ToString(); ;
                        }
                        else
                        {
                            tmpObject = entity.agentMembershipCash.Where(p => p.agentMembershipCashId == newObject.agentMembershipCashId).FirstOrDefault();

                            tmpObject.updateDate = DateTime.Now;

                            tmpObject.agentMembershipCashId = newObject.agentMembershipCashId;
                            tmpObject.subscriptionFeesId = newObject.subscriptionFeesId;
                            tmpObject.cashTransId = newObject.cashTransId;
                            tmpObject.membershipId = newObject.membershipId;
                            tmpObject.agentId = newObject.agentId;
                            tmpObject.startDate = newObject.startDate;
                            tmpObject.endDate = newObject.endDate;
                            tmpObject.notes = newObject.notes;
                            tmpObject.createDate = newObject.createDate;
                            tmpObject.updateDate = newObject.updateDate;
                            tmpObject.createUserId = newObject.createUserId;
                            tmpObject.updateUserId = newObject.updateUserId;
                            tmpObject.isActive = newObject.isActive;



                            entity.SaveChanges();
                            message = tmpObject.agentMembershipCashId.ToString();

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
                int agentMembershipCashId = 0;
                int userId = 0;
                Boolean final = false;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemId")
                    {
                        agentMembershipCashId = int.Parse(c.Value);
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

                            agentMembershipCash objDelete = entity.agentMembershipCash.Find(agentMembershipCashId);
                            entity.agentMembershipCash.Remove(objDelete);
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

                            agentMembershipCash objDelete = entity.agentMembershipCash.Find(agentMembershipCashId);
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

        [HttpPost]
        [Route("UpdateAgentsByMembershipId")]
        public string UpdateAgentsByMembershipId(string token)
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
                string strObject = "";
                List<agentMembershipCash> newListObj = null;
                int membershipId = 0;
                int updateUserId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "newList")
                    {
                        strObject = c.Value.Replace("\\", string.Empty);
                        strObject = strObject.Trim('"');
                        newListObj = JsonConvert.DeserializeObject<List<agentMembershipCash>>(strObject, new IsoDateTimeConverter { DateTimeFormat = "dd/MM/yyyy" });

                    }
                    else if (c.Type == "membershipId")
                    {
                        membershipId = int.Parse(c.Value);
                    }
                    else
                  if (c.Type == "updateUserId")
                    {
                        updateUserId = int.Parse(c.Value);
                    }
                }

                List<agentMembershipCash> items = null;
                // delete old invoice items
                using (incposdbEntities entity = new incposdbEntities())
                {
                    items = entity.agentMembershipCash.Where(x => x.membershipId == membershipId).ToList();
                    if (items != null)
                    {
                        entity.agentMembershipCash.RemoveRange(items);
                        try
                        { entity.SaveChanges(); }
                        catch (Exception ex)
                        {
                            message = "-2";
                            return TokenManager.GenerateToken(message);
                        }
                    }


                }
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        for (int i = 0; i < newListObj.Count; i++)
                        {
                            if (newListObj[i].updateUserId == 0 || newListObj[i].updateUserId == null)
                            {
                                Nullable<int> id = null;
                                newListObj[i].updateUserId = id;
                            }
                            if (newListObj[i].createUserId == 0 || newListObj[i].createUserId == null)
                            {
                                Nullable<int> id = null;
                                newListObj[i].createUserId = id;
                            }
                            if (newListObj[i].membershipId == 0 || newListObj[i].membershipId == null)
                            {
                                Nullable<int> id = null;
                                newListObj[i].membershipId = id;
                            }
                            if (newListObj[i].agentId == 0 || newListObj[i].agentId == null)
                            {
                                Nullable<int> id = null;
                                newListObj[i].agentId = id;
                            }
                            if (newListObj[i].subscriptionFeesId == 0 || newListObj[i].subscriptionFeesId == null)
                            {
                                Nullable<int> id = null;
                                newListObj[i].subscriptionFeesId = id;
                            }
                            if (newListObj[i].cashTransId == 0 || newListObj[i].cashTransId == null)
                            {
                                Nullable<int> id = null;
                                newListObj[i].cashTransId = id;
                            }
                            var branchEntity = entity.Set<agentMembershipCash>();

                            newListObj[i].createDate = DateTime.Now;
                            newListObj[i].updateDate = newListObj[i].createDate;
                            newListObj[i].updateUserId = updateUserId;
                            newListObj[i].membershipId = membershipId;
                            branchEntity.Add(newListObj[i]);
                            entity.SaveChanges();
                        }

                        entity.SaveChanges();


                    }



                    message = "1";
                    return TokenManager.GenerateToken(message);
                }
                catch
                {
                    message = "0";
                    return TokenManager.GenerateToken(message);
                }

            }

        }
        //[HttpPost]
        //[Route("UpdateAgentsByMembershipId")]
        //public string UpdateAgentsByMembershipId(string token)
        //{
        //    token = TokenManager.readToken(HttpContext.Current.Request);
        //    string message = "";
        //    var strP = TokenManager.GetPrincipal(token);
        //    if (strP != "0") //invalid authorization
        //    {
        //        return TokenManager.GenerateToken(strP);
        //    }
        //    else
        //    {
        //        string strObject = "";
        //        List<agentMembershipCash> newListObj = null;
        //        int membershipId = 0;
        //        int updateUserId = 0;
        //        IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
        //        foreach (Claim c in claims)
        //        {
        //            if (c.Type == "newList")
        //            {
        //                strObject = c.Value.Replace("\\", string.Empty);
        //                strObject = strObject.Trim('"');
        //                newListObj = JsonConvert.DeserializeObject<List<agentMembershipCash>>(strObject, new IsoDateTimeConverter { DateTimeFormat = "dd/MM/yyyy" });

        //            }
        //            else if (c.Type == "membershipId")
        //            {
        //                membershipId = int.Parse(c.Value);
        //            }
        //            else
        //          if (c.Type == "updateUserId")
        //            {
        //                updateUserId = int.Parse(c.Value);
        //            }
        //        }

        //        List<agentMembershipCash> olditems = null;
        //        List<agentMembershipCash> oldActiveitems = null;
        //        List<agentMembershipCash> newitems = null;
        //        agentMembershipCash tempob  = new agentMembershipCash();
        //        // delete old invoice items
        //        using (incposdbEntities entity = new incposdbEntities())
        //        {
        //            olditems = entity.agentMembershipCash.Where(x => x.membershipId == membershipId).ToList();

        //            if (olditems != null)
        //            {
        //                //  entity.agentMembershipCash.RemoveRange(items);
        //           //     oldActiveitems = olditems.Where(M=>M.agentMembershipCashId!= cont)
        //                try
        //                {
        //                    foreach (var oldrow in olditems)
        //                    {
        //                        oldActiveitems =  null;
        //                        oldActiveitems = newListObj.Where(M => M.agentMembershipCashId == oldrow.agentMembershipCashId).ToList();
        //                        if (oldActiveitems == null)
        //                        {
        //                            //isactive=0
        //                            oldrow.isActive = 0;
        //                            entity.SaveChanges();
        //                        }
        //                        else if(oldActiveitems.Count == 0)
        //                        {
        //                            //isactive=0
        //                            oldrow.isActive = 0;
        //                            entity.SaveChanges();

        //                        }



        //                    }


        //                }
        //                catch (Exception ex)
        //                {
        //                    message = "-2";
        //                    return TokenManager.GenerateToken(message);
        //                }
        //            }
        //            //add new items
        //            newitems = newListObj.Where(M => M.agentMembershipCashId == 0).ToList();

        //            foreach (var newrow in newitems)
        //            {
        //                newrow.membershipId = membershipId;
        //                Save(newrow);


        //            }
        //            return TokenManager.GenerateToken("1");


        //        }


        //    }


        //}


        //public int Save(agentMembershipCash newObject)
        //{
        //    if (newObject != null)
        //    {

        //    int message = 0;
        //        if (newObject.updateUserId == 0 || newObject.updateUserId == null)
        //        {
        //            Nullable<int> id = null;
        //            newObject.updateUserId = id;
        //        }
        //        if (newObject.createUserId == 0 || newObject.createUserId == null)
        //        {
        //            Nullable<int> id = null;
        //            newObject.createUserId = id;
        //        }
        //        if (newObject.subscriptionFeesId == 0 || newObject.subscriptionFeesId == null)
        //        {
        //            Nullable<int> id = null;
        //            newObject.subscriptionFeesId = id;
        //        }
        //        if (newObject.cashTransId == 0 || newObject.cashTransId == null)
        //        {
        //            Nullable<int> id = null;
        //            newObject.cashTransId = id;
        //        }
        //        if (newObject.membershipId == 0 || newObject.membershipId == null)
        //        {
        //            Nullable<int> id = null;
        //            newObject.membershipId = id;
        //        }
        //        if (newObject.agentId == 0 || newObject.agentId == null)
        //        {
        //            Nullable<int> id = null;
        //            newObject.agentId = id;
        //        }
        //        try
        //        {
        //            using (incposdbEntities entity = new incposdbEntities())
        //            {
        //                agentMembershipCash tmpObject = new agentMembershipCash();
        //                var bankEntity = entity.Set<agentMembershipCash>();
        //                if (newObject.agentMembershipCashId == 0)
        //                {
        //                    newObject.createDate = DateTime.Now;
        //                    newObject.updateDate = DateTime.Now;
        //                    newObject.updateUserId = newObject.createUserId;
        //                    tmpObject = bankEntity.Add(newObject);
        //                    entity.SaveChanges();
        //                    message = tmpObject.agentMembershipCashId ;
        //                }
        //                else
        //                {
        //                    tmpObject = entity.agentMembershipCash.Where(p => p.agentMembershipCashId == newObject.agentMembershipCashId).FirstOrDefault();

        //                    tmpObject.updateDate = DateTime.Now;

        //                    tmpObject.agentMembershipCashId = newObject.agentMembershipCashId;
        //                    tmpObject.subscriptionFeesId = newObject.subscriptionFeesId;
        //                    tmpObject.cashTransId = newObject.cashTransId;
        //                    tmpObject.membershipId = newObject.membershipId;
        //                    tmpObject.agentId = newObject.agentId;
        //                    tmpObject.startDate = newObject.startDate;
        //                    tmpObject.endDate = newObject.endDate;
        //                    tmpObject.notes = newObject.notes;
        //                 //   tmpObject.createDate = newObject.createDate;
        //                    tmpObject.updateDate = newObject.updateDate;
        //                    tmpObject.createUserId = newObject.createUserId;
        //                    tmpObject.updateUserId = newObject.updateUserId;
        //                    tmpObject.isActive = newObject.isActive;

        //                    entity.SaveChanges();
        //                    message = tmpObject.agentMembershipCashId ;

        //                }
        //                return  message;
        //            }
        //        }

        //        catch
        //        {
        //            message = 0;
        //            return message;
        //        }
        //    }
        //    else
        //        {

        //            return 0;
        //        }

        //}

    }

  
}