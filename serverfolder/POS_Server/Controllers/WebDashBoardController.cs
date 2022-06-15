using LinqKit;
using POS_Server.Models;
using POS_Server.Models.VM;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Data.Entity.Core.Objects;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Security.Claims;
using System.Web;
using System.Web.Http;

namespace POS_Server.Controllers
{
    [RoutePrefix("api/WebDashBoard")]
    public class WebDashBoardController : ApiController
    {
        // GET api/<controller>
        [HttpPost]
        [Route("GetDashBoardInfo")]
        public string GetDashBoardInfo(string token)
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
                int userId = 0;
                //DateTime nowDT = DateTime.Parse( DateTime.Now.ToString().Split(' ')[0]);
                DateTime nowDT =  DateTime.Now;
                DateTime dt = Convert.ToDateTime(DateTime.Today.AddHours(-24));
                //DateTime? endDate = null;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "branchId")
                    {
                        branchId = int.Parse(c.Value);
                    }
                    else if (c.Type == "userId")
                    {
                        userId = int.Parse(c.Value);
                    }

                }
                #endregion

                try
                {
                    WebDashBoardModel dashBoardModel = new WebDashBoardModel();
                    dashBoardModel.branchId = branchId;

                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        var searchPredicate = PredicateBuilder.New<invoices>();

                        BranchesController bc = new BranchesController();
                        var branchesList = bc.BranchesByUser(userId);
                        var branchIds = branchesList.Select(x => x.branchId).ToList();
                       

                        #region sales count - dining hall - self-service - takeaway
                        searchPredicate = PredicateBuilder.New<invoices>();
                        var invType = new List<string>() { "s", "ts", "ss" };
                        searchPredicate = searchPredicate.And(x => x.isActive == true && invType.Contains( x.invType));

                        searchPredicate = searchPredicate.And(inv => inv.invDate >= dt);

                        if (branchId != 0)
                            searchPredicate = searchPredicate.And(x => x.branchId == branchId);
                        else if(userId != 2)
                        {
                            searchPredicate = searchPredicate.And(x => branchIds.Contains((int)x.branchId));
                        }

                        var invList = entity.invoices.Where(searchPredicate).ToList();
                        dashBoardModel.salesCount = invList.Count();
                        dashBoardModel.diningHallCount = invList.Where(x => x.invType == "s").Count();
                        dashBoardModel.takeawayCount = invList.Where(x => x.invType == "ts").Count();
                        dashBoardModel.selfServiceCount = invList.Where(x => x.invType == "ss").Count();

                        #endregion

                        #region opened tables count
                        var tsearchPredicate = PredicateBuilder.New<tables>();
                        tsearchPredicate = tsearchPredicate.And(x=> x.isActive ==1);
                        if (branchId != 0)
                            tsearchPredicate = tsearchPredicate.And(x => x.branchId == branchId);
                        else if (userId != 2)
                        {
                            tsearchPredicate = tsearchPredicate.And(x => branchIds.Contains((int)x.branchId));
                        }
                        var tablesList = (from t in entity.tables.Where(tsearchPredicate)
                                          select new TableModel()
                                          {
                                              tableId = t.tableId,
                                              name = t.name,
                                              sectionId = t.sectionId,
                                              branchId = t.branchId,
                                              personsCount = t.personsCount,
                                              notes = t.notes,
                                              createUserId = t.createUserId,
                                              updateUserId = t.updateUserId,
                                              createDate = t.createDate,
                                              updateDate = t.updateDate,
                                              isActive = t.isActive,
                                              status = "empty",
                                           
                                          }).ToList();

                        foreach (TableModel table in tablesList)
                        {                    
                            int tableId = table.tableId;


                            var searchPredicate1 = PredicateBuilder.New<invoiceTables>();

                            searchPredicate1 = searchPredicate1.And(x => x.tableId == tableId && x.invoices.invType == "sd");
                            
                            var invoiceTables = entity.invoiceTables.Where(searchPredicate1).ToList();
                            if (invoiceTables.Count > 0)
                            {
                                table.status = "opened";
                            }
 
                        }
                        dashBoardModel.tablesCount = tablesList.Where(x => x.status == "opened").Count();
                        #endregion

                        #region reservation counts
                        var resSearchPredicate = PredicateBuilder.New<reservations>();

                        resSearchPredicate = resSearchPredicate.And(x => x.isActive == 1 && (x.status == null || x.status == "confirm"));
                        resSearchPredicate = resSearchPredicate.And(x => x.reservationTime >= nowDT);
                        //resSearchPredicate = resSearchPredicate.And(x => x.reservationTime >= dt && x.reservationTime <= nowDT);

                        if (branchId != 0)
                            resSearchPredicate = resSearchPredicate.And(x => x.branchId == branchId);
                        else if (userId != 2)
                            resSearchPredicate = resSearchPredicate.And(x => branchIds.Contains((int)x.branchId));

                        dashBoardModel.reservationsCount = entity.reservations.Where(resSearchPredicate).ToList().Count();
                        #endregion

                        var posSearchPredicat = PredicateBuilder.New<pos>();
                        posSearchPredicat = posSearchPredicat.And(x => x.isActive == 1);

                        if (branchId != 0)
                            posSearchPredicat = posSearchPredicat.And(x => x.branchId == branchId);
                        else if (userId != 2)
                        {
                            posSearchPredicat = posSearchPredicat.And(x => branchIds.Contains((int)x.branchId));
                        }

                        #region online users
                        dashBoardModel.onLineUsersCount = (from log in entity.usersLogs
                                                           join p in entity.pos.Where(posSearchPredicat) on log.posId equals p.posId
                                                           join u in entity.users on log.userId equals u.userId

                                                           where (log.sOutDate == null && log.users.isOnline == 1)

                                                           select new
                                                           {
                                                               log.userId,

                                                           }).Distinct().Count();
                        #endregion

                        #region balance
                        try
                        {
                            dashBoardModel.balance = (decimal)entity.pos.Where(posSearchPredicat).Select(x => x.balance).Sum();
                        }
                        catch
                        {
                            dashBoardModel.balance = 0;

                        }
                        #endregion
                        return TokenManager.GenerateToken(dashBoardModel);

                    }
                }
                catch
                {
                    return TokenManager.GenerateToken(new WebDashBoardModel());
                }
            }
        }

        [HttpPost]
        [Route("getBasicSettings")]
        public string getBasicSettings(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);

            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                
                using (incposdbEntities entity = new incposdbEntities())
                {
                    string res = "{";

                    #region accuracy
                    var accuracy = entity.setValues.Where(x => x.setting.name == "accuracy").Select(x => x.value).FirstOrDefault();
                    res += "accuracy:" + accuracy + ",";
                    #endregion

                    #region currency
                    var currency = entity.countriesCodes
                        .Where(x => x.isDefault == 1)
                        .Select(c => new
                        {
                            c.countryId,
                            c.code,
                            c.currency,
                            c.name,
                            c.isDefault,
                            c.currencyId,

                        }).FirstOrDefault();

                    res += "currency:\"" + currency.currency + "\",";
                    #endregion

                    #region invoice types
                    var dinningHall = entity.setValues.Where(x => x.setting.name == "typesOfService_diningHall").Select(x => x.value).FirstOrDefault();

                    if (dinningHall != null)
                        res += "typesOfService_diningHall:" + dinningHall + ",";
                    else
                        res += "typesOfService_diningHall:" + 0 + ",";

                    var takeaway = entity.setValues.Where(x => x.setting.name == "typesOfService_takeAway").Select(x => x.value).FirstOrDefault();
                    if(takeaway != null)
                        res += "typesOfService_takeAway:" + takeaway + ",";
                    else
                        res += "typesOfService_takeAway:" + 0 + ",";


                    var selfService = entity.setValues.Where(x => x.setting.name == "typesOfService_selfService").Select(x => x.value).FirstOrDefault();
                    if(selfService != null)
                        res += "typesOfService_selfService:" + selfService ;
                    else
                        res += "typesOfService_selfService:" + 0;

                    #endregion
                    res += "}";
                    return TokenManager.GenerateToken(res);
                }

            }

        }
        
        [HttpPost]
        [Route("getUserLanguage")]
        public string getUserLanguage(string token)
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
                int userId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "userId")
                    {
                        userId = int.Parse(c.Value);
                    }
                }
                #endregion
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var lang = (from sv in entity.setValues.Where(x => x.setting.name == "language")
                                join su in entity.userSetValues.Where(x => x.userId == userId) on sv.valId equals su.valId
                                select new setValuesModel()
                                {
                                    value = sv.value,
                                    name = sv.setting.name,
                                }).FirstOrDefault();

                    if (lang != null)
                        return TokenManager.GenerateToken(lang.value);
                    else
                        return TokenManager.GenerateToken("en");

                }

            }

        }

        [HttpPost]
        [Route("getBranchInvoices")]
        public string getBranchInvoices(string token)
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
                string invType = "";
                int branchId = 0;
                int userId = 0;
 
                List<string> invTypeL = new List<string>();

                DateTime dt = Convert.ToDateTime(DateTime.Now.AddHours(-24).ToShortDateString());

                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "invType")
                    {
                        invType = c.Value;
                    }
                    else if (c.Type == "branchId")
                    {
                        branchId = int.Parse(c.Value);
                    }
                    else if (c.Type == "userId")
                    {
                        userId = int.Parse(c.Value);
                    }
                }
                #endregion
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var searchPredicate = PredicateBuilder.New<invoices>();

                    searchPredicate = searchPredicate.And(inv => inv.isActive == true && inv.invType == invType);

                    if (branchId != 0)
                        searchPredicate = searchPredicate.And(inv => inv.branchId == branchId );
                    else if (userId != 2)
                    {
                        BranchesController bc = new BranchesController();
                        var branchesList = bc.BranchesByUser(userId);
                        var branchIds = branchesList.Select(x => x.branchId).ToList();

                        searchPredicate = searchPredicate.And(x => branchIds.Contains((int)x.branchId));
                    }

                    searchPredicate = searchPredicate.And(inv => inv.invDate >= dt);


                    var invoicesList = (from b in entity.invoices.Where(searchPredicate)
                                        join l in entity.branches on b.branchId equals l.branchId into lj
                                        from x in lj.DefaultIfEmpty()
                                        select new InvoiceModel()
                                        {
                                            invoiceId = b.invoiceId,
                                            invNumber = b.invNumber,
                                            agentId = b.agentId,
                                            invType = b.invType,
                                            total = b.total,
                                            totalNet = b.totalNet,
                                            paid = b.paid,
                                            deserved = b.deserved,
                                            deservedDate = b.deservedDate,
                                            invDate = b.invDate,
                                            invoiceMainId = b.invoiceMainId,
                                            invCase = b.invCase,
                                            invTime = b.invTime,
                                            notes = b.notes,
                                            vendorInvNum = b.vendorInvNum,
                                            vendorInvDate = b.vendorInvDate,
                                            createUserId = b.createUserId,
                                            updateDate = b.updateDate,
                                            updateUserId = b.updateUserId,
                                            branchId = b.branchId,
                                            discountValue = b.discountValue,
                                            discountType = b.discountType,
                                            tax = b.tax,
                                            taxtype = b.taxtype,
                                            name = b.name,
                                            isApproved = b.isApproved,
                                            branchName = x.name,
                                            branchCreatorId = b.branchCreatorId,
                                            shippingCompanyId = b.shippingCompanyId,
                                            shipUserId = b.shipUserId,
                                            userId = b.userId,
                                            manualDiscountType = b.manualDiscountType,
                                            manualDiscountValue = b.manualDiscountValue,
                                            cashReturn = b.cashReturn,
                                            invBarcode = b.invBarcode,
                                            itemsCount = entity.itemsTransfer.Where(m => m.invoiceId == b.invoiceId).ToList().Count(),
                                        }).ToList();

                    int sequence = 1;
                    foreach(var inv in invoicesList)
                    {
                        inv.invoiceId = sequence;
                        sequence++;
                    }


                    return TokenManager.GenerateToken(invoicesList);
                }
            }
        }

        [HttpPost]
        [Route("getDayReservtions")]
        public string getDayReservtions(string token)
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
                int userId = 0;
 
                List<string> invTypeL = new List<string>();

                DateTime nowDT = DateTime.Now;

                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                     if (c.Type == "branchId")
                    {
                        branchId = int.Parse(c.Value);
                    }
                    else if (c.Type == "userId")
                    {
                        userId = int.Parse(c.Value);
                    }
                }
                #endregion
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var resSearchPredicate = PredicateBuilder.New<reservations>();

                    resSearchPredicate = resSearchPredicate.And(x => x.isActive == 1 && (x.status == null || x.status == "confirm"));
                    resSearchPredicate = resSearchPredicate.And(x => x.reservationTime >= nowDT);

                    if (branchId != 0)
                        resSearchPredicate = resSearchPredicate.And(x => x.branchId == branchId);
                    else if (userId != 2)
                    {
                        BranchesController bc = new BranchesController();
                        var branchesList = bc.BranchesByUser(userId);
                        var branchIds = branchesList.Select(x => x.branchId).ToList();

                        resSearchPredicate = resSearchPredicate.And(x => branchIds.Contains((int)x.branchId));
                    }

                    var reservations = (from rs in entity.reservations.Where(resSearchPredicate)
                                        join a in entity.agents on rs.customerId equals a.agentId into cuj
                                        from c in cuj.DefaultIfEmpty()
                                        select new ReservationModel()
                                        {
                                        reservationId = rs.reservationId,
                                        code = rs.code,
                                        customerId = rs.customerId,
                                        customerName = c.name,
                                        reservationDate = rs.reservationDate,
                                        reservationTime = rs.reservationTime,
                                        endTime = rs.endTime,
                                        personsCount = rs.personsCount,
                                        notes = rs.notes,
                                        createUserId = rs.createUserId,
                                        updateUserId = rs.updateUserId,
                                        createDate = rs.createDate,
                                        updateDate = rs.updateDate,
                                        isActive = rs.isActive,
                                        status = rs.status,
                                    }).ToList();

                    int seq = 1;
                    foreach(var res in reservations)
                    {
                        res.sequence = seq;
                        seq++;
                    }
                    return TokenManager.GenerateToken(reservations);
                }
            }
        }










        [HttpPost]
        [Route("GetCustomerPayments")]
        public string GetCustomerPayments(string token)
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
                int agentId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "agentId")
                    {
                        agentId = int.Parse(c.Value);
                    }
                }
                #endregion
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {

                        List<CashTransferModel> cachlist = (from C in entity.cashTransfer.Where(x => x.agentId == agentId)
                                                            join b in entity.banks on C.bankId equals b.bankId into jb
                                                            join a in entity.agents on C.agentId equals a.agentId into ja
                                                            join p in entity.pos on C.posId equals p.posId into jp
                                                            join pc in entity.pos on C.posIdCreator equals pc.posId into jpcr
                                                            join u in entity.users on C.userId equals u.userId into ju
                                                            join uc in entity.users on C.updateUserId equals uc.userId into juc
                                                            join cr in entity.cards on C.cardId equals cr.cardId into jcr
                                                            join bo in entity.bondes on C.bondId equals bo.bondId into jbo
                                                            from jbb in jb.DefaultIfEmpty()
                                                            from jaa in ja.DefaultIfEmpty()
                                                            from jpp in jp.DefaultIfEmpty()
                                                            from juu in ju.DefaultIfEmpty()
                                                            from jpcc in jpcr.DefaultIfEmpty()
                                                            from jucc in juc.DefaultIfEmpty()
                                                            from jcrd in jcr.DefaultIfEmpty()
                                                            from jbbo in jbo.DefaultIfEmpty()
                                                            where (C.transType == "p" && C.processType != "balance" && C.processType != "inv")
                                                            //&&  (brIds.Contains(jpp.branches.branchId) || brIds.Contains(jpcc.branches.branchId))

                                                            //( C.transType == "p" && C.side==Side)
                                                            select new CashTransferModel()
                                                            {
                                                                //*cashTransId = C.cashTransId,
                                                                transType = C.transType,
                                                                //*posId = C.posId,
                                                                userId = C.userId,
                                                                agentId = C.agentId,
                                                                //*invId = C.invId,
                                                                transNum = C.transNum,
                                                                //*createDate = C.createDate,
                                                                updateDate = C.updateDate,
                                                                cash = C.cash,
                                                                //*updateUserId = C.updateUserId,
                                                                //*createUserId = C.createUserId,
                                                                //*notes = C.notes,
                                                                //*posIdCreator = C.posIdCreator,
                                                                isConfirm = C.isConfirm,
                                                                //*cashTransIdSource = C.cashTransIdSource,
                                                                side = C.side,

                                                                //*docName = C.docName,
                                                                //*docNum = C.docNum,
                                                                //*docImage = C.docImage,
                                                                bankId = C.bankId,
                                                                bankName = jbb.name,
                                                                agentName = jaa.name,

                                                                userAcc = juu.username,// side =u

                                                                processType = C.processType,

                                                                usersLName = juu.lastname,// side =u

                                                                updateUserAcc = jucc.username,
                                                                //*createUserJob = jucc.job,
                                                                cardName = jcrd.name,
                                                                agentCompany = jaa.company,
                                                                shippingCompanyId = C.shippingCompanyId,
                                                                shippingCompanyName = C.shippingCompanies.name,

                                                            }).ToList();

                        return TokenManager.GenerateToken(cachlist);

                    }

                }
                catch
                {
                    return TokenManager.GenerateToken("0");
                }

            }

        }

        [HttpPost]
        [Route("getCustomerDeliverdOrders")]
        public string getCustomerDeliverdOrders(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                int agentId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "agentId")
                    {
                        agentId = int.Parse(c.Value);
                    }
                }
                List<string> statusL = new List<string>();
                //statusL.Add("tr");
                statusL.Add("rc");
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var invoicesList = (from b in entity.invoices.Where(x => x.invType == "s" && x.agentId == agentId && x.shippingCompanyId != null && x.isActive == true)
                                        join s in entity.invoiceStatus on b.invoiceId equals s.invoiceId
                                        join u in entity.users on b.shipUserId equals u.userId into lj
                                        from y in lj.DefaultIfEmpty()
                                        where (statusL.Contains(s.status) && s.invStatusId == entity.invoiceStatus.Where(x => x.invoiceId == b.invoiceId).Max(x => x.invStatusId))
                                        select new InvoiceModel()
                                        {
                                            invStatusId = s.invStatusId,
                                            invoiceId = b.invoiceId,
                                            invNumber = b.invNumber,
                                            agentId = b.agentId,
                                            invType = b.invType,
                                            total = b.total,
                                            totalNet = b.totalNet,
                                            paid = b.paid,
                                            deserved = b.deserved,
                                            deservedDate = b.deservedDate,
                                            invDate = b.invDate,
                                            invoiceMainId = b.invoiceMainId,
                                            invCase = b.invCase,
                                            invTime = b.invTime,
                                            notes = b.notes,
                                            vendorInvNum = b.vendorInvNum,
                                            vendorInvDate = b.vendorInvDate,
                                            createUserId = b.createUserId,
                                            updateDate = b.updateDate,
                                            updateUserId = b.updateUserId,
                                            branchId = b.branchId,
                                            discountValue = b.discountValue,
                                            discountType = b.discountType,
                                            tax = b.tax,
                                            taxtype = b.taxtype,
                                            name = b.name,
                                            isApproved = b.isApproved,
                                            branchCreatorId = b.branchCreatorId,
                                            shippingCompanyId = b.shippingCompanyId,
                                            shipUserId = b.shipUserId,

                                            agentName = b.agents.name,
                                            shipUserName = y.name + " " + y.lastname,
                                            shippingCompanyName = b.shippingCompanies.name,
                                            status = s.status,
                                            userId = b.userId,
                                            manualDiscountType = b.manualDiscountType,
                                            manualDiscountValue = b.manualDiscountValue,
                                            shippingCost = b.shippingCost,
                                            realShippingCost = b.realShippingCost,
                                            payStatus = b.deserved == 0 ? "payed" : (b.deserved == b.totalNet ? "unpayed" : "partpayed"),
                                            branchCreatorName = entity.branches.Where(X => X.branchId == b.branchCreatorId).FirstOrDefault().name,

                                        })
                    .ToList();

                    return TokenManager.GenerateToken(invoicesList);
                }
            }
        }

        [HttpPost]
        [Route("GetStockInfo")]
        public string GetStockInfo(string token)
        {
            //int branchId string token
            token = TokenManager.readToken(HttpContext.Current.Request);
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                int branchId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "branchId")
                    {
                        branchId = int.Parse(c.Value);
                    }
                }

                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        var searchPredicate = PredicateBuilder.New<sections>();
                        searchPredicate = searchPredicate.And(x => true);
                        if (branchId != 0)
                            searchPredicate = searchPredicate.And(x => x.branchId == branchId);

                        var itemsUnitsList = (from b in entity.itemsLocations
                                              where b.quantity > 0 && b.invoiceId == null
                                              join u in entity.itemsUnits on b.itemUnitId equals u.itemUnitId
                                              join i in entity.items on u.itemId equals i.itemId
                                              join l in entity.locations on b.locationId equals l.locationId
                                              join s in entity.sections.Where(searchPredicate) on l.sectionId equals s.sectionId

                                              select new ItemLocationModel
                                              {
                                                  quantity = b.quantity,
                                                  itemName = i.name,
                                                  unitName = u.units.name,
                                              }).ToList();

                        var res = itemsUnitsList.GroupBy(x => new { x.itemName, x.unitName })
                                                .Select(x => new ItemLocationModel()
                                                {
                                                    itemName = x.FirstOrDefault().itemName,
                                                    unitName = x.FirstOrDefault().unitName,
                                                    quantity = x.Sum(a => a.quantity)
                                                }).ToList();

                        int sequence = 1;
                        foreach (ItemLocationModel it in res)
                        {
                            it.sequence = sequence;
                            sequence++;
                        }
                        return TokenManager.GenerateToken(res);
                    }
                }
                catch
                {
                    return TokenManager.GenerateToken("0");
                }
            }
        }

        [HttpPost]
        [Route("getUserDeliverOrders")]
        public string getUserDeliverOrders(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                string invType = "";
                string status = "";
                int shipUserId = 0;
                List<string> invTypeL = new List<string>();
                List<string> statusL = new List<string>();
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "invType")
                    {
                        invType = c.Value;
                        string[] invTypeArray = invType.Split(',');
                        foreach (string s in invTypeArray)
                            invTypeL.Add(s.Trim());
                    }
                    else if (c.Type == "status")
                    {
                        status = c.Value;
                        string[] statusArray = status.Split(',');
                        statusL.AddRange(statusArray);
                    }
                    else if (c.Type == "userId")
                    {
                        shipUserId = int.Parse(c.Value);
                    }
                }

                using (incposdbEntities entity = new incposdbEntities())
                {
                    List<InvoiceModel> lst = new List<InvoiceModel>();


                    foreach (string st in statusL)
                    {
                        var invoicesList = (from b in entity.invoices.Where(x => invTypeL.Contains(x.invType) && x.shipUserId == shipUserId && x.isActive == true && x.deserved > 0)
                                            join s in entity.invoiceStatus on b.invoiceId equals s.invoiceId
                                            where (s.status == st && s.invoiceId == b.invoiceId && s.invStatusId == entity.invoiceStatus.Where(x => x.invoiceId == b.invoiceId).Max(x => x.invStatusId))
                                            select new InvoiceModel()
                                            {
                                                invoiceId = b.invoiceId,
                                                invNumber = b.invNumber,
                                                agentId = b.agentId,
                                                agentName = b.agents.name,
                                                invType = b.invType,
                                                total = b.total,
                                                totalNet = b.totalNet,
                                                paid = b.paid,
                                                deserved = b.deserved,
                                                deservedDate = b.deservedDate,
                                                invDate = b.invDate,
                                                invoiceMainId = b.invoiceMainId,
                                                invCase = b.invCase,
                                                invTime = b.invTime,
                                                notes = b.notes,
                                                vendorInvNum = b.vendorInvNum,
                                                vendorInvDate = b.vendorInvDate,
                                                createUserId = b.createUserId,
                                                updateDate = b.updateDate,
                                                updateUserId = b.updateUserId,
                                                branchId = b.branchId,
                                                discountValue = b.discountValue,
                                                discountType = b.discountType,
                                                tax = b.tax,
                                                taxtype = b.taxtype,
                                                name = b.name,
                                                isApproved = b.isApproved,
                                                branchCreatorId = b.branchCreatorId,
                                                shippingCompanyId = b.shippingCompanyId,
                                                shipUserId = b.shipUserId,
                                                userId = b.userId,
                                                manualDiscountType = b.manualDiscountType,
                                                manualDiscountValue = b.manualDiscountValue,
                                                shippingCost = b.shippingCost,
                                                realShippingCost = b.realShippingCost,
                                                status = s.status,
                                                itemsCount = entity.itemsTransfer.Where(x => x.invoiceId == b.invoiceId).Select(x => x.itemsTransId).ToList().Count,
                                            })
                        .ToList();

                        if (invoicesList.Count > 0)
                            lst.AddRange(invoicesList);
                    }

                    lst = lst.OrderBy(x => x.status).ThenBy(x => x.invDate).ToList();

                    int sequence = 1;
                    for (int i = 0; i < lst.Count; i++)
                    {
                        //lst[i].sequence = sequence;
                        sequence++;
                    }
                    return TokenManager.GenerateToken(lst);
                }
            }
        }
        // DELETE api/<controller>/5
        public void Delete(int id)
        {
        }
    }
}