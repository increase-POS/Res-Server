﻿using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using POS_Server.Classes;
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
    [RoutePrefix("api/Branches")]
    public class BranchesController : ApiController
    {
        [HttpPost]
        [Route("Get")]
        public string Get(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            string type = "";
            Boolean canDelete = false;
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "type")
                    {
                        type = c.Value;
                    }
                }
                using (incposdbEntities entity = new incposdbEntities())
                {


                    var branchesList = entity.branches
                        .Where(b => b.type == type)
                   .Select(b => new BranchModel
                   {
                       branchId = b.branchId,
                       address = b.address,
                       createDate = b.createDate,
                       createUserId = b.createUserId,
                       email = b.email,
                       mobile = b.mobile,
                       name = b.name,
                       code = b.code,
                       notes = b.notes,
                       parentId = b.parentId,
                       phone = b.phone,
                       updateDate = b.updateDate,
                       updateUserId = b.updateUserId,
                       isActive = b.isActive,
                       type = b.type
                   })
                   .ToList();

                    if (branchesList.Count > 0)
                    {
                        for (int i = 0; i < branchesList.Count; i++)
                        {
                            canDelete = false;
                            if (branchesList[i].isActive == 1)
                            {
                                int branchId = (int)branchesList[i].branchId;
                                var parentBrancheL = entity.branches.Where(x => x.parentId == branchId).Select(x => new { x.branchId }).FirstOrDefault();
                                var posL = entity.pos.Where(x => x.branchId == branchId).Select(b => new { b.posId }).FirstOrDefault();
                                // var locationsL = entity.locations.Where(x => x.branchId == branchId).Select(x => new { x.locationId }).FirstOrDefault();
                               // var usersL = entity.branchesUsers.Where(x => x.branchId == branchId).Select(x => new { x.branchsUsersId }).FirstOrDefault();
                                if ((parentBrancheL is null) && (posL is null))
                                    canDelete = true;
                            }
                            branchesList[i].canDelete = canDelete;
                        }
                    }
                    return TokenManager.GenerateToken(branchesList);
                }
            }
        }
        [HttpPost]
        [Route("GetAll")]
        public string GetAll(string token)
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
                    var branchesList = entity.branches
                   .Select(b => new BranchModel
                   {
                       branchId = b.branchId,
                       address = b.address,
                       createDate = b.createDate,
                       createUserId = b.createUserId,
                       email = b.email,
                       mobile = b.mobile,
                       name = b.name,
                       code = b.code,
                       notes = b.notes,
                       parentId = b.parentId,
                       phone = b.phone,
                       updateDate = b.updateDate,
                       updateUserId = b.updateUserId,
                       isActive = b.isActive,
                       type = b.type
                   })
                   .ToList();
                    return TokenManager.GenerateToken(branchesList);
                }
            }
        }
        [HttpPost]
        [Route("GetActive")]
        public string GetActive(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            string type = "";
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "type")
                    {
                        type = c.Value;
                    }
                }
                if (!type.Equals("all"))
                {

                    using (incposdbEntities entity = new incposdbEntities())
                    {

                        var branchesList = entity.branches
                            .Where(b => b.type == type && b.isActive == 1)
                       .Select(b => new
                       {
                           b.branchId,
                           b.address,
                           b.createDate,
                           b.createUserId,
                           b.email,
                           b.mobile,
                           b.name,
                           b.code,
                           b.notes,
                           b.parentId,
                           b.phone,
                           b.updateDate,
                           b.updateUserId,
                           b.isActive,
                           b.type
                       })
                       .ToList();
                        return TokenManager.GenerateToken(branchesList);


                    }
                }
                else
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        var branchesList = entity.branches.Select(b => new BranchModel
                        {
                            branchId = b.branchId,
                            address = b.address,
                            createDate = b.createDate,
                            createUserId = b.createUserId,
                            email = b.email,
                            mobile = b.mobile,
                            name = b.name,
                            code = b.code,
                            notes = b.notes,
                            parentId = b.parentId,
                            phone = b.phone,
                            updateDate = b.updateDate,
                            updateUserId = b.updateUserId,
                            isActive = b.isActive,
                            type = b.type
                        })
                            .ToList();
                        return TokenManager.GenerateToken(branchesList);
                    }
                }
            }
        }
        // GET api/branch/5
        [HttpPost]
        [Route("GetBranchByID")]
        public string GetBranchByID(string token)
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
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemId")
                    {
                        branchId = int.Parse(c.Value);
                    }
                }
                using (incposdbEntities entity = new incposdbEntities())
                {

                    var branch = entity.branches
                   .Where(b => b.branchId == branchId)
                   .Select(b => new { b.branchId, b.address, b.createDate, b.createUserId, b.email, b.mobile, b.name, b.code, b.notes, b.parentId, b.phone, b.updateDate, b.updateUserId })
                   .FirstOrDefault();
                    return TokenManager.GenerateToken(branch);
                }
            }
        }
        [HttpPost]
        [Route("GetBranchTreeByID")]
        public string GetBranchTreeByID(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);

            List<branches> treebranch = new List<branches>();
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
                    if (c.Type == "itemId")
                    {
                        branchId = int.Parse(c.Value);
                    }
                }
                using (incposdbEntities entity = new incposdbEntities())
                {
                    int parentid = branchId; // if want to show the last category 
                    while (parentid > 0)
                    {
                        branches tempbranch = new branches();
                        var branch = entity.branches.Where(c => c.branchId == parentid)
                            .Select(p => new
                            {

                                p.branchId,
                                p.code,
                                p.name,
                                p.address,
                                p.email,
                                p.phone,
                                p.mobile,
                                p.createDate,
                                p.updateDate,
                                p.createUserId,
                                p.updateUserId,
                                p.notes,
                                p.parentId,
                                p.isActive,
                                p.type,

                            }).FirstOrDefault();

                        tempbranch.branchId = branch.branchId;
                        tempbranch.code = branch.code;
                        tempbranch.name = branch.name;
                        tempbranch.address = branch.address;
                        tempbranch.email = branch.email;
                        tempbranch.phone = branch.phone;
                        tempbranch.mobile = branch.mobile;
                        tempbranch.createDate = branch.createDate;
                        tempbranch.updateDate = branch.updateDate;
                        tempbranch.createUserId = branch.createUserId;
                        tempbranch.updateUserId = branch.updateUserId;
                        tempbranch.notes = branch.notes;
                        tempbranch.parentId = branch.parentId;
                        tempbranch.isActive = branch.isActive;
                        tempbranch.type = branch.type;



                        parentid = (int)tempbranch.parentId;

                        treebranch.Add(tempbranch);

                    }
                    return TokenManager.GenerateToken(treebranch);

                }
            }
        }
        // get Get All branches or stores by type Without Main branch which has id=1  ;
        #region
        [HttpPost]
        [Route("GetAllWithoutMain")]
        public string GetAllWithoutMain(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            string type = "";
            Boolean canDelete = false;
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "type")
                    {
                        type = c.Value;
                    }
                }
                using (incposdbEntities entity = new incposdbEntities())
                {

                    var branchesList = entity.branches
                        .Where(b => (type == "all" ? true : b.type == type) && b.branchId != 1)
                   .Select(b => new BranchModel
                   {
                       branchId = b.branchId,
                       address = b.address,
                       createDate = b.createDate,
                       createUserId = b.createUserId,
                       email = b.email,
                       mobile = b.mobile,
                       name = b.name,
                       code = b.code,
                       notes = b.notes,
                       parentId = b.parentId,
                       phone = b.phone,
                       updateDate = b.updateDate,
                       updateUserId = b.updateUserId,
                       isActive = b.isActive,
                       type = b.type
                   })
                   .ToList();
                    if (branchesList.Count > 0)
                    {
                        for (int i = 0; i < branchesList.Count; i++)
                        {
                            canDelete = false;
                            if (branchesList[i].isActive == 1)
                            {
                                int branchId = (int)branchesList[i].branchId;
                                var parentBrancheL = entity.branches.Where(x => x.parentId == branchId).Select(x => new { x.branchId }).FirstOrDefault();
                                var posL = entity.pos.Where(x => x.branchId == branchId).Select(b => new { b.posId }).FirstOrDefault();
                                // var locationsL = entity.locations.Where(x => x.branchId == branchId).Select(x => new { x.locationId }).FirstOrDefault();
                                var usersL = entity.branchesUsers.Where(x => x.branchId == branchId).Select(x => new { x.branchsUsersId }).FirstOrDefault();
                                if ((parentBrancheL is null) && (posL is null) && (usersL is null))
                                    canDelete = true;
                            }
                            branchesList[i].canDelete = canDelete;
                        }
                    }
                    return TokenManager.GenerateToken(branchesList);
                }
            }
        }
        #endregion
        [HttpPost]
        [Route("GetBalance")]
        public string GetBalance(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            string type = "";
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "type")
                    {
                        type = c.Value;
                    }
                }
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var branchesList = (from p in entity.pos
                                        join b in entity.branches on p.branchId equals b.branchId into Jb
                                        from Jbb in Jb.DefaultIfEmpty()
                                        where type == "all" ? true : Jbb.type == type
                                        group new { p, Jbb } by (Jbb.branchId) into g
                                        select new
                                        {
                                            //DateTime.Compare((DateTime)IO.startDate, DateTime.Now) <= 0
                                            branchId = g.Key,
                                            name = g.Select(t => t.Jbb.name).FirstOrDefault(),
                                            balance = g.Sum(x => x.p.balance)
                                        }).ToList();
                    return TokenManager.GenerateToken(branchesList);
                }
            }
        }
        [HttpPost]
        [Route("GetJoindBrByBranchId")]
        public string GetJoindBrByBranchId(string token)
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
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemId")
                    {
                        branchId = int.Parse(c.Value);
                    }
                }
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var branchesList = (from b in entity.branches

                                        join S in entity.branchStore on b.branchId equals S.storeId into JS
                                        from JSS in JS.DefaultIfEmpty()
                                        where JSS.branchId == branchId
                                        select new BranchModel
                                        {
                                            branchId = b.branchId,
                                            address = b.address,
                                            createDate = b.createDate,
                                            createUserId = b.createUserId,
                                            email = b.email,
                                            mobile = b.mobile,
                                            name = b.name,
                                            code = b.code,
                                            notes = b.notes,
                                            parentId = b.parentId,
                                            phone = b.phone,
                                            updateDate = b.updateDate,
                                            updateUserId = b.updateUserId,
                                            isActive = b.isActive,
                                            type = b.type

                                        })
                        .ToList();
                    return TokenManager.GenerateToken(branchesList);

                }
            }
        }

        [HttpPost]
        [Route("BranchesByBranchandUser")]
        public string BranchesByBranchandUser(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                int mainBranchId = 0;
                int userId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "mainBranchId")
                    {
                        mainBranchId = int.Parse(c.Value);
                    }
                    else if (c.Type == "userId")
                    {
                        userId = int.Parse(c.Value);
                    }
                }
               
                List<branches> List = new List<branches>();
               
                List= BrListByBranchandUser( mainBranchId,  userId);
                
                return TokenManager.GenerateToken(List);
            }
        }


        //
        [HttpPost]
        [Route("GetByBranchStor")]
        public string GetByBranchStor(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                int mainBranchId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "mainBranchId")
                    {
                        mainBranchId = int.Parse(c.Value);
                    }
                }
                var List = BranchesByBranch(mainBranchId);
                return TokenManager.GenerateToken(List);
            }
        }


        //
        //
        [HttpPost]
        [Route("GetByBranchUser")]
        public string GetByBranchUser(string token)
        {
            token = TokenManager.readToken(HttpContext.Current.Request);
            var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                int userId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "userId")
                    {
                        userId = int.Parse(c.Value);
                    }
                }
                var List = BranchesByUser(userId);
                return TokenManager.GenerateToken(List);

            }
        }

        public List<BranchModel> BranchesByBranch(int mainBranchId)
        {
            // List<branches> blist = new List<branches>();

            using (incposdbEntities entity = new incposdbEntities())
            {
                List<BranchModel> List = (from S in entity.branchStore
                                          join B in entity.branches on S.branchId equals B.branchId into JBB
                                          join BB in entity.branches on S.storeId equals BB.branchId into JSB
                                          from JBBR in JBB.DefaultIfEmpty()
                                          from JSBB in JSB.DefaultIfEmpty()
                                          where S.branchId == mainBranchId

                                          select new BranchModel
                                          {


                                              //  isActive = S.isActive,

                                              //store
                                              branchId = JSBB.branchId,//
                                              code = JSBB.code,//
                                              name = JSBB.name,//
                                              address = JSBB.address,//
                                              email = JSBB.email,//
                                              phone = JSBB.phone,//
                                              mobile = JSBB.mobile,//
                                              createDate = JSBB.createDate,//
                                              updateDate = JSBB.updateDate,//
                                              createUserId = JSBB.createUserId,//
                                              updateUserId = JSBB.updateUserId,//
                                              notes = JSBB.notes,//
                                              parentId = JSBB.parentId,//
                                              isActive = JSBB.isActive,//
                                              type = JSBB.type,//

                                          }).ToList();

                List<BranchModel> Listmain = (from B in entity.branches
                                          
                                          where B.branchId == mainBranchId

                                          select new BranchModel
                                          {


                                              //  isActive = S.isActive,

                                              //store
                                              branchId = B.branchId,//
                                              code = B.code,//
                                              name = B.name,//
                                              address = B.address,//
                                              email = B.email,//
                                              phone = B.phone,//
                                              mobile = B.mobile,//
                                              createDate = B.createDate,//
                                              updateDate = B.updateDate,//
                                              createUserId = B.createUserId,//
                                              updateUserId = B.updateUserId,//
                                              notes = B.notes,//
                                              parentId = B.parentId,//
                                              isActive = B.isActive,//
                                              type = B.type,//

                                          }).ToList();

                List.AddRange(Listmain);
                return List;

            }

        }


        public List<BranchModel> BranchesByUser(int userId)
        {
            using (incposdbEntities entity = new incposdbEntities())
            {
                List<BranchModel> List = (from S in entity.branchesUsers
                                          join B in entity.branches on S.branchId equals B.branchId into JB
                                          join U in entity.users on S.userId equals U.userId into JU
                                          from JBB in JB.DefaultIfEmpty()
                                          from JUU in JU.DefaultIfEmpty()
                                          where S.userId == userId
                                          select new BranchModel()
                                          {

                                              // branch
                                              branchId = JBB.branchId,
                                              code = JBB.code,
                                              name = JBB.name,
                                              address = JBB.address,
                                              email = JBB.email,
                                              phone = JBB.phone,
                                              mobile = JBB.mobile,
                                              createDate = JBB.createDate,
                                              updateDate = JBB.updateDate,
                                              createUserId = JBB.createUserId,
                                              updateUserId = JBB.updateUserId,
                                              notes = JBB.notes,
                                              parentId = JBB.parentId,
                                              isActive = JBB.isActive,
                                              type = JBB.type,

                                          }).ToList();
                return List;
            }

        }

        public List<branches> BrListByBranchandUser(int mainBranchId, int userId)
        {
            List<BranchModel> Listb = new List<BranchModel>();
            List<BranchModel> Listu = new List<BranchModel>();
            List<BranchModel> Lists= new List<BranchModel>();
            List<branches> List = new List<branches>();
            Listb = BranchesByBranch(mainBranchId);
            Listu = BranchesByUser(userId);
            Lists = BranchSonsbyId(mainBranchId);
            List = Listb.Union(Listu).ToList().Union(Lists).GroupBy(X => X.branchId).Select(X => new branches
            

            {
                branchId = X.FirstOrDefault().branchId,

                code = X.FirstOrDefault().code,
                name = X.FirstOrDefault().name,
                address = X.FirstOrDefault().address,
                email = X.FirstOrDefault().email,
                phone = X.FirstOrDefault().phone,
                mobile = X.FirstOrDefault().mobile,
                createDate = X.FirstOrDefault().createDate,
                updateDate = X.FirstOrDefault().updateDate,
                createUserId = X.FirstOrDefault().createUserId,
                updateUserId = X.FirstOrDefault().updateUserId,
                notes = X.FirstOrDefault().notes,
                parentId = X.FirstOrDefault().parentId,
                isActive = X.FirstOrDefault().isActive,
                type = X.FirstOrDefault().type,

            }).ToList();

            return List;


        }

        // add or update branch
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

                string branchObject = "";
                branches newObject = null;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemObject")
                    {
                        branchObject = c.Value.Replace("\\", string.Empty);
                        branchObject = branchObject.Trim('"');
                        newObject = JsonConvert.DeserializeObject<branches>(branchObject, new IsoDateTimeConverter { DateTimeFormat = "dd/MM/yyyy" });
                        break;
                    }
                }
                int branchId = 0;
                int secId = 0;
                int locId = 0;
                int res = 0;
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
                        var branchEntity = entity.Set<branches>();
                        if (newObject.branchId == 0)
                        {

                            ProgramInfo programInfo = new ProgramInfo();
                            int branchMaxCount = 0;
                            int branchesCount = 0;
                            if (newObject.type == "b")
                            {
                                branchMaxCount = programInfo.getBranchCount();
                                branchesCount = entity.branches.Where(x => x.type == "b").Count();
                            }
                            else if (newObject.type == "s")
                            {
                                branchMaxCount = programInfo.getStroeCount();
                                branchesCount = entity.branches.Where(x => x.type == "s").Count();
                            }
                            if (branchesCount >= branchMaxCount)
                            {
                                message = "-1";
                                return TokenManager.GenerateToken(message);
                            }
                            else
                            {

                                //new branch

                                newObject.createDate = DateTime.Now;
                                newObject.updateDate = DateTime.Now;
                                newObject.updateUserId = newObject.createUserId;

                                //save branch
                                try
                                {
                                    branchEntity.Add(newObject);

                                    entity.SaveChanges();
                                    branchId = newObject.branchId;
                                    //save section
                                    try
                                    {

                                        sections section = new sections();
                                        section.name = "FreeZone";
                                        section.branchId = branchId;
                                        section.notes = "";
                                        section.createUserId = newObject.createUserId;
                                        section.updateUserId = newObject.createUserId;
                                        section.isActive = 1;
                                        section.isFreeZone = 1;
                                        secId = SaveSec(section);
                                        res = secId;
                                        if (res == -2)
                                        {
                                            res = DeleteBranch(branchId, (int)newObject.createUserId, true);
                                        }
                                        else
                                        {
                                            //save kitchen section
                                            section = new sections();
                                            section.name = "FreeZone";
                                            section.branchId = branchId;
                                            section.notes = "";
                                            section.createUserId = newObject.createUserId;
                                            section.updateUserId = newObject.createUserId;
                                            section.isActive = 1;
                                            section.isFreeZone = 0;
                                            section.isKitchen = 1;
                                            secId = SaveSec(section);
                                            if (res == -2)
                                            {
                                                res = DeleteBranch(branchId, (int)newObject.createUserId, true);
                                            }
                                        }
                               

                                        //save location
                                        try
                                        {
                                            locations location = new locations();
                                            location.x = location.y = location.z = "0";
                                            location.notes = "";
                                            location.createUserId = newObject.createUserId;
                                            location.updateUserId = newObject.createUserId;
                                            location.isActive = 1;
                                            location.sectionId = secId;
                                            location.branchId = branchId;
                                            location.isFreeZone = 1;
                                            locId = SaveLoc(location);
                                          //  return locId.ToString();
                                            res = locId;
                                            if (res == -2)
                                            {
                                                res = DeleteSec(secId, (int)newObject.createUserId, true);
                                                res = DeleteBranch(branchId, (int)newObject.createUserId, true);

                                            }
                                            else
                                            {
                                                location = new locations();
                                                location.x = location.y = location.z = "0";
                                                location.notes = "";
                                                location.createUserId = newObject.createUserId;
                                                location.updateUserId = newObject.createUserId;
                                                location.isActive = 1;
                                                location.sectionId = secId;
                                                location.branchId = branchId;
                                                location.isFreeZone = 0;
                                                location.isKitchen = 1;
                                                locId = SaveLoc(location);
                                              
                                                res = locId;
                                                if (res == -2)
                                                {
                                                    res = DeleteSec(secId, (int)newObject.createUserId, true);
                                                    res = DeleteBranch(branchId, (int)newObject.createUserId, true);

                                                }
                                            }

                                        }
                                        catch
                                        {
                                            // error locaion : delete sec+branch

                                            res = DeleteSec(secId, (int)newObject.createUserId, true);
                                            res = DeleteBranch(branchId, (int)newObject.createUserId, true);

                                        }
                                    }
                                    catch
                                    {
                                        //error section: delete branch
                                        res = DeleteBranch(branchId, (int)newObject.createUserId, true);

                                        //  return TokenManager.GenerateToken("0");

                                    }

                                }
                                catch
                                {
                                    // error branch: return 0
                                    return TokenManager.GenerateToken("0");
                                }





                            }
                            if (branchId > 0 && secId > 0 && locId > 0)
                            {
                                return TokenManager.GenerateToken(branchId.ToString());
                            }
                            else
                            {
                                return TokenManager.GenerateToken("0");
                            }

                            //end new add
                        }
                        else
                        {
                            var tmpBranch = entity.branches.Where(p => p.branchId == newObject.branchId).First();
                            tmpBranch.address = newObject.address;
                            tmpBranch.code = newObject.code;
                            tmpBranch.email = newObject.email;
                            tmpBranch.name = newObject.name;
                            tmpBranch.mobile = newObject.mobile;
                            tmpBranch.notes = newObject.notes;
                            tmpBranch.phone = newObject.phone;
                            tmpBranch.type = newObject.type;
                            tmpBranch.parentId = newObject.parentId;
                            tmpBranch.updateDate = DateTime.Now;// server current date
                            tmpBranch.updateUserId = newObject.updateUserId;
                            tmpBranch.isActive = newObject.isActive;
                            entity.SaveChanges();
                            message = newObject.branchId.ToString();
                            return TokenManager.GenerateToken(message);
                        }
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
                int branchId = 0;
                int userId = 0;
                bool final = false;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemId")
                    {
                        branchId = int.Parse(c.Value);
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
                using (incposdbEntities entity = new incposdbEntities())
                {

                    if (!final)
                    {
                        try
                        {
                            var tmpBranch = entity.branches.Where(p => p.branchId == branchId).First();
                            tmpBranch.isActive = 0;
                            tmpBranch.updateUserId = userId;
                            tmpBranch.updateDate = DateTime.Now;
                            message = entity.SaveChanges().ToString();

                            return TokenManager.GenerateToken(message);
                        }
                        catch 
                        {
                            return TokenManager.GenerateToken("0");
                        }

                    }
                    else
                    {
                        int dbbranchId = 0;
                        bool isdel = true;

                        var res = entity.branches.Where(x => x.parentId == branchId).Select(x => new { x.branchId }).FirstOrDefault();
                        if (res != null)
                        {
                            isdel = false;
                        }
                        else
                        {


                            var res1 = entity.Inventory.Where(x => x.branchId == branchId).Select(x => new { x.branchId }).FirstOrDefault();

                            if (res1 != null)
                            {
                                isdel = false;
                            }
                            else
                            {
                                res1 = entity.invoices.Where(x => x.branchId == branchId).Select(x => new { x.branchId }).FirstOrDefault();

                                if (res1 != null)
                                {
                                    isdel = false;
                                }
                                else
                                {
                                    var res3 = entity.invoices.Where(x => x.branchCreatorId == branchId).Select(x => new { x.branchCreatorId }).FirstOrDefault();
                                    if (res3 != null)
                                    {
                                        isdel = false;
                                    }
                                    else
                                    {
                                        res1 = entity.pos.Where(x => x.branchId == branchId).Select(x => new { x.branchId }).FirstOrDefault();
                                        if (res1 != null)
                                        {
                                            isdel = false;
                                        }
                                        else
                                        {

                                            //,x.branchesUsers,x.branchStore,x.branchStore1,x.Inventory,x.invoices,x.invoices1,x.locations,x.pos,x.sections,x.sysEmails 

                                            //res1 = entity.sysEmails.Where(x => x.branchId == branchId && x.isMajor == true).Select(x => new { x.branchId }).FirstOrDefault();
                                            //if (res1 != null)
                                            //{
                                            //    isdel = false;
                                            //}
                                            //else
                                            //{

                                                var item = (from L in entity.locations
                                                            join IL in entity.itemsLocations on L.locationId equals IL.locationId
                                                            join B in entity.branches on L.branchId equals B.branchId

                                                            where B.branchId == branchId
                                                            select new
                                                            {
                                                                // branch
                                                                IL.itemsLocId,

                                                            }).FirstOrDefault();
                                                if (item != null)
                                                {

                                                    isdel = false;
                                                }
                                                else
                                                {

                                                    // delete
                                                    try
                                                    {
                                                        //var res1 = entity.branchesUsers.1
                                                        //res1 = entity.branchStore.2
                                                        //    var res2 = entity.branchStore3
                                                        // res1 = entity.sysEmails.Where


                                                        var tmploc = entity.locations.Where(p => p.branchId == branchId);
                                                        entity.locations.RemoveRange(tmploc);
                                                        message = entity.SaveChanges().ToString();

                                                        var tmpsections = entity.sections.Where(p => p.branchId == branchId);

                                                        entity.sections.RemoveRange(tmpsections);
                                                        message = entity.SaveChanges().ToString();




                                                        var tmpbranchesUsers = entity.branchesUsers.Where(p => p.branchId == branchId);
                                                        entity.branchesUsers.RemoveRange(tmpbranchesUsers);
                                                        message = entity.SaveChanges().ToString();

                                                        var tmpbranchStore = entity.branchStore.Where(p => p.branchId == branchId);
                                                        entity.branchStore.RemoveRange(tmpbranchStore);
                                                        message = entity.SaveChanges().ToString();

                                                        var tmpbranchStore1 = entity.branchStore.Where(p => p.storeId == branchId);
                                                        entity.branchStore.RemoveRange(tmpbranchStore1);
                                                        message = entity.SaveChanges().ToString();

                                                        var tmpsysEmails = entity.sysEmails.Where(p => p.branchId == branchId);
                                                        entity.sysEmails.RemoveRange(tmpsysEmails);
                                                        message = entity.SaveChanges().ToString();

                                                        var tmpBranch = entity.branches.Where(p => p.branchId == branchId).First();
                                                        entity.branches.Remove(tmpBranch);
                                                        message = entity.SaveChanges().ToString();
                                                        return TokenManager.GenerateToken(message);
                                                    }
                                                    catch 
                                                    {
                                                        return TokenManager.GenerateToken("0");
                                                    }
                                                }


                                            }

                                       

                                    }


                                }

                            }

                        }

                        if (isdel == false)
                        {
                            try
                            {

                                var tmpBranch = entity.branches.Where(p => p.branchId == branchId).First();
                                tmpBranch.isActive = 0;
                                tmpBranch.updateUserId = userId;
                                tmpBranch.updateDate = DateTime.Now;
                                message = entity.SaveChanges().ToString();


                                return TokenManager.GenerateToken(message);
                            }
                            catch
                            {
                                return TokenManager.GenerateToken("0");
                            }
                        }

                    }



                }

                return TokenManager.GenerateToken(message);
   
            }
          
        }

        List<int> branchIdlist = new List<int>();
        public IEnumerable<branches> Recursive(List<branches> branchList, int toplevelid)
        {
            List<branches> inner = new List<branches>();

            foreach (var t in branchList.Where(item => item.parentId == toplevelid))
            {
                branchIdlist.Add(t.branchId);
                inner.Add(t);
                inner = inner.Union(Recursive(branchList, t.branchId)).ToList();
            }

            return inner;
        }
        public List<BranchModel> BranchSonsbyId(int parentId)
        {

            using (incposdbEntities entity = new incposdbEntities())
            {  // get all sub categories of categoryId
                List<branches> branchList = entity.branches
                 .ToList()
                  .Select(p => new branches
                  {
                      branchId = p.branchId,
                      name = p.name,
                      parentId = p.parentId,
                  })
                 .ToList();

                List<int> branchesIdlist = new List<int>();
                List<int> catIdlist = new List<int>();
                branchesIdlist.Add(parentId);


                var result = Recursive(branchList, parentId).ToList();


                foreach (var r in result)
                {
                    catIdlist.Add(r.branchId);

                }

                List<branches> branchListR= entity.branches.Where(U => catIdlist.Contains(U.branchId)).ToList();
                List<BranchModel>  branchListreturn = branchListR.Select(b => new BranchModel
                {

                    branchId = b.branchId,
                    address = b.address,
                    createDate = b.createDate,
                    createUserId = b.createUserId,
                    email = b.email,
                    mobile = b.mobile,
                    name = b.name,
                    code = b.code,
                    notes = b.notes,
                    parentId = b.parentId,
                    phone = b.phone,
                    updateDate = b.updateDate,
                    updateUserId = b.updateUserId,
                    isActive = b.isActive,
                    type = b.type
                }
                ).ToList();

            
                return branchListreturn;

            }

            }
      
        //functions for save branch
        #region savefunctions
        public int SaveSec(sections newObject)
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
            if (newObject.branchId == 0 || newObject.branchId == null)
            {
                Nullable<int> id = null;
                newObject.branchId = id;
            }
            try
            {
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var sectionEntity = entity.Set<sections>();
                    if (newObject.sectionId == 0)
                    {
                        newObject.createDate = DateTime.Now;
                        newObject.updateDate = DateTime.Now;
                        newObject.updateUserId = newObject.createUserId;

                        sectionEntity.Add(newObject);
                        entity.SaveChanges();
                        message = newObject.sectionId;
                    }
                    else
                    {
                        var tmpSection = entity.sections.Where(p => p.sectionId == newObject.sectionId).FirstOrDefault();
                        tmpSection.name = newObject.name;
                        tmpSection.branchId = newObject.branchId;
                        tmpSection.isActive = newObject.isActive;
                        tmpSection.isFreeZone = newObject.isFreeZone;
                        tmpSection.notes = newObject.notes;
                        tmpSection.updateDate = DateTime.Now;
                        tmpSection.updateUserId = newObject.updateUserId;
                        entity.SaveChanges();
                        message = tmpSection.sectionId;
                    }

                }
            }
            catch
            {
                message = -2;
            }

            return message;
        }

        public int DeleteSec(int sectionId, int userId, bool final = true)
        {

            int message = 0;
            if (final)
            {
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        sections sectionDelete = entity.sections.Find(sectionId);
                        entity.sections.Remove(sectionDelete);
                        message = entity.SaveChanges();
                        return message;
                    }
                }
                catch
                {
                    message = -2;
                    return message;
                }
            }
            else
            {
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        sections sectionDelete = entity.sections.Find(sectionId);

                        sectionDelete.isActive = 0;
                        sectionDelete.updateUserId = userId;
                        sectionDelete.updateDate = DateTime.Now;
                        message = entity.SaveChanges();
                        return message;
                    }
                }
                catch
                {
                    message = -2;
                    return message;
                }
            }
        }


        public int SaveLoc(locations newObject)
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
            if (newObject.sectionId == 0 || newObject.sectionId == null)
            {
                Nullable<int> id = null;
                newObject.sectionId = id;
            }
            try
            {
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var locationEntity = entity.Set<locations>();
                    if (newObject.locationId == 0)
                    {
                        newObject.createDate = DateTime.Now;
                        newObject.updateDate = DateTime.Now;
                        newObject.updateUserId = newObject.createUserId;

                        locationEntity.Add(newObject);
                        entity.SaveChanges();
                        message = newObject.locationId;
                    }
                    else
                    {
                        var tmpLocation = entity.locations.Where(p => p.locationId == newObject.locationId).FirstOrDefault();
                        tmpLocation.x = newObject.x;
                        tmpLocation.y = newObject.y;
                        tmpLocation.z = newObject.z;
                        tmpLocation.branchId = newObject.branchId;
                        tmpLocation.isFreeZone = newObject.isFreeZone;
                        tmpLocation.updateDate = DateTime.Now;
                        tmpLocation.updateUserId = newObject.updateUserId;
                        tmpLocation.sectionId = newObject.sectionId;
                        tmpLocation.notes = newObject.notes;
                        entity.SaveChanges();

                        message = tmpLocation.locationId;
                    }
                }
            }
            catch
            {
                message = -2;
            }


            return message;
        }


        public int DeleteLoc(int locationId, int userId, bool final = true)
        {
            int message = 0;
            if (final)
            {
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        locations locationDelete = entity.locations.Find(locationId);

                        entity.locations.Remove(locationDelete);
                        message = entity.SaveChanges();
                        return message;
                    }
                }
                catch
                {
                    message = -2;
                    return message;
                }
            }
            else
            {
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        locations locationDelete = entity.locations.Find(locationId);

                        locationDelete.isActive = 0;
                        locationDelete.updateUserId = userId;
                        locationDelete.updateDate = DateTime.Now;
                        message = entity.SaveChanges();
                        return message;
                    }
                }
                catch
                {
                    message = -2;
                    return message;
                }

            }
        }

        // delete branch


        public int DeleteBranch(int branchId, int userId, bool final = true)
        {
            int message = 0;

            using (incposdbEntities entity = new incposdbEntities())
            {

                if (!final)
                {
                    try
                    {
                        var tmpBranch = entity.branches.Where(p => p.branchId == branchId).First();
                        tmpBranch.isActive = 0;
                        tmpBranch.updateUserId = userId;
                        tmpBranch.updateDate = DateTime.Now;
                        message = entity.SaveChanges();

                        return message;
                    }
                    catch
                    {
                        return -2;
                    }

                }
                else
                {
                    int dbbranchId = 0;
                    bool isdel = true;

                    var res = entity.branches.Where(x => x.parentId == branchId).Select(x => new { x.branchId }).FirstOrDefault();
                    if (res != null)
                    {
                        isdel = false;
                    }
                    else
                    {


                        var res1 = entity.Inventory.Where(x => x.branchId == branchId).Select(x => new { x.branchId }).FirstOrDefault();

                        if (res1 != null)
                        {
                            isdel = false;
                        }
                        else
                        {
                            res1 = entity.invoices.Where(x => x.branchId == branchId).Select(x => new { x.branchId }).FirstOrDefault();

                            if (res1 != null)
                            {
                                isdel = false;
                            }
                            else
                            {
                                var res3 = entity.invoices.Where(x => x.branchCreatorId == branchId).Select(x => new { x.branchCreatorId }).FirstOrDefault();
                                if (res3 != null)
                                {
                                    isdel = false;
                                }
                                else
                                {
                                    res1 = entity.pos.Where(x => x.branchId == branchId).Select(x => new { x.branchId }).FirstOrDefault();
                                    if (res1 != null)
                                    {
                                        isdel = false;
                                    }
                                    else
                                    {



                                        var item = (from L in entity.locations
                                                    join IL in entity.itemsLocations on L.locationId equals IL.locationId
                                                    join B in entity.branches on L.branchId equals B.branchId

                                                    where B.branchId == branchId
                                                    select new
                                                    {
                                                        // branch
                                                        IL.itemsLocId,

                                                    }).FirstOrDefault();
                                        if (item != null)
                                        {

                                            isdel = false;
                                        }
                                        else
                                        {

                                            // delete
                                            try
                                            {


                                                var tmploc = entity.locations.Where(p => p.branchId == branchId);
                                                entity.locations.RemoveRange(tmploc);
                                                message = entity.SaveChanges();

                                                var tmpsections = entity.sections.Where(p => p.branchId == branchId);

                                                entity.sections.RemoveRange(tmpsections);
                                                message = entity.SaveChanges();




                                                var tmpbranchesUsers = entity.branchesUsers.Where(p => p.branchId == branchId);
                                                entity.branchesUsers.RemoveRange(tmpbranchesUsers);
                                                message = entity.SaveChanges();

                                                var tmpbranchStore = entity.branchStore.Where(p => p.branchId == branchId);
                                                entity.branchStore.RemoveRange(tmpbranchStore);
                                                message = entity.SaveChanges();

                                                var tmpbranchStore1 = entity.branchStore.Where(p => p.storeId == branchId);
                                                entity.branchStore.RemoveRange(tmpbranchStore1);
                                                message = entity.SaveChanges();

                                                var tmpsysEmails = entity.sysEmails.Where(p => p.branchId == branchId);
                                                entity.sysEmails.RemoveRange(tmpsysEmails);
                                                message = entity.SaveChanges();

                                                var tmpBranch = entity.branches.Where(p => p.branchId == branchId).First();
                                                entity.branches.Remove(tmpBranch);
                                                message = entity.SaveChanges();
                                                return message;
                                            }
                                            catch
                                            {
                                                return -2;
                                            }
                                        }


                                    }



                                }


                            }

                        }

                    }



                }



            }

            return message;



        }

        #endregion


        public branches GetBranchByPosId(int? posId)
        {
            branches branch = new branches();
            try
            {
                using (incposdbEntities entity = new incposdbEntities())
                {
                    List<pos> poslist = entity.pos.ToList();
                    pos posrow = poslist.Where(p => p.posId == posId).Select(p => new pos
                    {
                        branchId = p.branchId,
                    }).FirstOrDefault();

                    List<branches> branchList = entity.branches.ToList();
                    branch = branchList
                      .Where(b => b.branchId == posrow.branchId)
                      .Select(b => new branches
                      {
                          branchId = b.branchId,
                          address = b.address,
                          createDate = b.createDate,
                          createUserId = b.createUserId,
                          email = b.email,
                          mobile = b.mobile,
                          name = b.name,
                          code = b.code,
                          notes = b.notes,
                          parentId = b.parentId,
                          phone = b.phone,
                          updateDate = b.updateDate,
                          updateUserId = b.updateUserId
                      })
                      .FirstOrDefault();
                    return branch;
                }
            }
            catch (Exception ex)
            {
                branch.name = ex.ToString();
                return branch;
            }

        }
    }
}