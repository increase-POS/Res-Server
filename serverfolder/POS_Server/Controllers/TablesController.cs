using LinqKit;
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
using System.Web;
using System.Web.Http;

namespace POS_Server.Controllers
{
    [RoutePrefix("api/Tables")]
    public class TablesController : ApiController
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
                int branchId = 0;
                int sectionId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "branchId")
                    {
                        branchId = int.Parse(c.Value);
                    }
                    else if (c.Type == "sectionId")
                    {
                        sectionId = int.Parse(c.Value);
                    }
                }
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var searchPredicate = PredicateBuilder.New<tables>();
                    if (branchId != 0)
                        searchPredicate.And(x => x.branchId == branchId);
                    if (sectionId != 0)
                        searchPredicate.And(x => x.sectionId == sectionId);
                    var tablesList = entity.tables.Where(searchPredicate).Select(S => new TableModel()
                   {
                       tableId = S.tableId,
                       name = S.name,
                       sectionId = S.sectionId,
                       branchId = S.branchId,
                       status = S.status,
                       personsCount = S.personsCount,
                       notes = S.notes,
                       createUserId = S.createUserId,
                       updateUserId = S.updateUserId,
                       createDate = S.createDate,
                       updateDate = S.updateDate,
                       isActive = S.isActive,
                   }).ToList();

                    // can delet or not
                    if (tablesList.Count > 0)
                    {
                        foreach (TableModel item in tablesList)
                        {
                            canDelete = false;
                            if (item.isActive == 1)
                            {
                                int cId = (int)item.tableId;
                                var invTable = entity.invoiceTables.Where(x => x.tableId == cId).FirstOrDefault();
                                var reservTable = entity.tablesReservations.Where(x => x.tableId == cId).FirstOrDefault();

                                if (invTable is null && reservTable is null)
                                    canDelete = true;
                            }
                            item.canDelete = canDelete;
                        }
                    }
                    return TokenManager.GenerateToken(tablesList);
                }
            }
        }

        [HttpPost]
        [Route("GetActive")]
        public string GetActive(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                int branchId = 0;
                int sectionId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "branchId")
                    {
                        branchId = int.Parse(c.Value);
                    }
                    else if (c.Type == "sectionId")
                    {
                        sectionId = int.Parse(c.Value);
                    }
                }
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var searchPredicate = PredicateBuilder.New<tables>();
                    if (branchId != 0)
                        searchPredicate.And(x => x.branchId == branchId);
                    if (sectionId != 0)
                        searchPredicate.And(x => x.sectionId == sectionId);
                    var tablesList = entity.tables.Where(x => x.isActive == 1).Select(S => new TableModel()
                    {
                       tableId = S.tableId,
                       name = S.name,
                       sectionId = S.sectionId,
                       branchId = S.branchId,
                       status = S.status,
                       personsCount = S.personsCount,
                       notes = S.notes,
                       createUserId = S.createUserId,
                       updateUserId = S.updateUserId,
                       createDate = S.createDate,
                       updateDate = S.updateDate,
                       isActive = S.isActive,
                   }).ToList();

                    return TokenManager.GenerateToken(tablesList);
                }
            }
        }
        // add or update table
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
                string itemObject = "";
                tables Object = null;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemObject")
                    {
                        itemObject = c.Value.Replace("\\", string.Empty);
                        itemObject = itemObject.Trim('"');
                        Object = JsonConvert.DeserializeObject<tables>(itemObject, new IsoDateTimeConverter { DateTimeFormat = "dd/MM/yyyy" });
                        break;
                    }
                }
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        tables tmpObject = new tables();
                        if (Object.tableId == 0)
                        {
                            Object.createDate = DateTime.Now;
                            Object.updateDate = DateTime.Now;
                            Object.updateUserId = Object.createUserId;
                            entity.tables.Add(Object);
                        }
                        else
                        {
                            tmpObject = entity.tables.Find(Object.tableId);
                            tmpObject.name = Object.name;
                            tmpObject.status = Object.status;
                            tmpObject.personsCount = Object.personsCount;
                            tmpObject.notes = Object.notes;
                            tmpObject.isActive = Object.isActive;
                            tmpObject.updateUserId = Object.updateUserId;
                            tmpObject.updateDate = DateTime.Now;
                        }
                        message = entity.SaveChanges().ToString();
                    }
                    return TokenManager.GenerateToken(message);
                }
                catch { return TokenManager.GenerateToken("0"); }
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
                int tableId = 0;
                int userId = 0;
                Boolean final = false;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "tableId")
                    {
                        tableId = int.Parse(c.Value);
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
                            tables tableObj = entity.tables.Find(tableId);
                            entity.tables.Remove(tableObj);
                            message = entity.SaveChanges().ToString();
                            return TokenManager.GenerateToken(message);
                        }
                    }
                    catch
                    {
                        message = "0";
                        return TokenManager.GenerateToken(message);
                    }
                }
                else
                {
                    try
                    {
                        using (incposdbEntities entity = new incposdbEntities())
                        {
                            tables tableObj = entity.tables.Find(tableId);

                            tableObj.isActive = 0;
                            tableObj.updateUserId = userId;
                            tableObj.updateDate = DateTime.Now;
                            message = entity.SaveChanges().ToString();
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

        [HttpPost]
        [Route("AddTablesToSection")]
        public string AddTablesToSection(string token)
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
                int sectionId = 0;
                int userId = 0;
                string locationsObject = "";
                List<tables> Object = null;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemObject")
                    {
                        locationsObject = c.Value.Replace("\\", string.Empty);
                        locationsObject = locationsObject.Trim('"');
                        Object = JsonConvert.DeserializeObject<List<tables>>(locationsObject, new JsonSerializerSettings { DateParseHandling = DateParseHandling.None });
                        //break;
                    }
                    else if (c.Type == "sectionId")
                    {
                        sectionId = int.Parse(c.Value);
                    }
                    else if (c.Type == "userId")
                    {
                        userId = int.Parse(c.Value);
                    }
                }
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var oldList = entity.tables.Where(x => x.sectionId == sectionId).Select(x => new { x.tableId }).ToList();
                    for (int i = 0; i < oldList.Count; i++)
                    {
                        int locationId = (int)oldList[i].tableId;
                        var loc = entity.tables.Find(locationId);

                        if (Object != null && Object.Count > 0)
                        {
                            var isExist = Object.Find(x => x.tableId == oldList[i].tableId);
                            if (isExist == null)// unlink location to section
                            {
                                loc.sectionId = null;
                                loc.updateDate = DateTime.Now;
                                loc.updateUserId = userId;
                            }
                            else// edit location info
                            {

                            }
                        }
                        else // clear section from location
                        {
                            loc.sectionId = null;
                            loc.updateDate = DateTime.Now;
                            loc.updateUserId = userId;
                        }
                    }
                    foreach (tables loc in Object)// loop to add new locations
                    {
                        Boolean isInList = false;
                        if (oldList != null)
                        {
                            var old = oldList.ToList().Find(x => x.tableId == loc.tableId);
                            if (old != null)
                            {
                                isInList = true;

                            }

                            if (!isInList)
                            {
                                var loc1 = entity.tables.Find(loc.tableId);
                                if (loc1.updateUserId == 0 || loc1.updateUserId == null)
                                {
                                    Nullable<int> id = null;
                                    loc1.updateUserId = id;
                                }
                                if (loc1.createUserId == 0 || loc1.createUserId == null)
                                {
                                    Nullable<int> id = null;
                                    loc1.createUserId = id;
                                }
                                loc1.updateDate = DateTime.Now;
                                loc1.sectionId = sectionId;
                                loc.updateUserId = userId;
                                //entity.SaveChanges();
                            }
                        }
                        try
                        {
                            entity.SaveChanges();
                        }
                        catch
                        {
                            message = "0";
                            return TokenManager.GenerateToken(message);
                        }
                    }
                    entity.SaveChanges();
                }
            }
            message = "1";
            return TokenManager.GenerateToken(message);
        }

    }
}
