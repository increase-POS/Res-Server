using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using POS_Server.Models;
using POS_Server.Models.VM;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Security.Claims;
using System.Web;
using System.Web.Http;
using System.Web;

namespace POS_Server.Controllers
{
    [RoutePrefix("api/Tags")]
    public class TagsController : ApiController
    {
        // GET api/<controller> get all tags
        [HttpPost]
        [Route("Get")]
        public string Get(string token)
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
                    var tagsList = entity.tags

                   .Select(S => new TagsModel()
                   {
                       tagId = S.tagId,
                       tagName = S.tagName,
                       categoryId = S.categoryId,
                       notes = S.notes,
                       createUserId = S.createUserId,
                       updateUserId = S.updateUserId,
                       createDate = S.createDate,
                       updateDate = S.updateDate,
                       isActive = S.isActive,



                   }).ToList();
                    /*
       public int tagId { get; set; }
        public string tagName { get; set; }
        public Nullable<int> categoryId { get; set; }
        public string notes { get; set; }
        public Nullable<int> createUserId { get; set; }
        public Nullable<int> updateUserId { get; set; }
        public Nullable<System.DateTime> createDate { get; set; }
        public Nullable<System.DateTime> updateDate { get; set; }
        public Nullable<bool> isActive { get; set; }
                     * */

                    // can delet or not
                    if (tagsList.Count > 0)
                    {
                        foreach (TagsModel item in tagsList)
                        {
                            canDelete = false;
                            if (item.isActive == true)
                            {
                                int cId = (int)item.tagId;
                                var casht = entity.items.Where(x => x.tagId == cId).Select(x => new { x.tagId }).FirstOrDefault();

                                if ((casht is null))
                                    canDelete = true;
                            }
                            item.canDelete = canDelete;
                        }
                    }
                    return TokenManager.GenerateToken(tagsList);
                }
            }
        }
        // GET api/<controller>  Get card By ID 
        [HttpPost]
        [Route("GetcardByID")]
        public string GetByID(string token)
        {
token = TokenManager.readToken(HttpContext.Current.Request);
var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                int cId = 0;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemId")
                    {
                        cId = int.Parse(c.Value);
                    }
                }
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var card = entity.tags
                   .Where(S=> S.tagId == cId)
                   .Select(S => new {
                       S.tagId,
                       S.tagName,
                       S.categoryId,
                       S.notes,
                       S.createUserId,
                       S.updateUserId,
                       S.createDate,
                       S.updateDate,
                       S.isActive,

                   })
                   .FirstOrDefault();
                    return TokenManager.GenerateToken(card);
                }
            }
        }
      
        [HttpPost]
        [Route("GetByisActive")]
        public string GetByisActive(string token)
        {
token = TokenManager.readToken(HttpContext.Current.Request);
var strP = TokenManager.GetPrincipal(token);
            if (strP != "0") //invalid authorization
            {
                return TokenManager.GenerateToken(strP);
            }
            else
            {
                bool isActive = false;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "isActive")
                    {
                        isActive = bool.Parse(c.Value);
                    }
                }
                using (incposdbEntities entity = new incposdbEntities())
                {
                    var card = entity.tags
                   .Where(S => S.isActive == isActive)
                   .Select(S => new {
                       S.tagId,
                       S.tagName,
                       S.categoryId,
                       S.notes,
                       S.createUserId,
                       S.updateUserId,
                       S.createDate,
                       S.updateDate,
                       S.isActive,
                   })
                   .ToList();
                    return TokenManager.GenerateToken(card);
                }
            }
        }
        // add or update card 
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
                string cardObject = "";
                tags Object = null;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemObject")
                    {
                        cardObject = c.Value.Replace("\\", string.Empty);
                        cardObject = cardObject.Trim('"');
                        Object = JsonConvert.DeserializeObject<tags>(cardObject, new IsoDateTimeConverter { DateTimeFormat = "dd/MM/yyyy" });
                        break;
                    }
                }
                try
                {
                    using (incposdbEntities entity = new incposdbEntities())
                    {
                        tags tmpObject = new tags();
                        var cardEntity = entity.Set<tags>();
                        if (Object.tagId == 0)
                        {
                            Object.createDate = DateTime.Now;
                            Object.updateDate = DateTime.Now;
                            Object.updateUserId = Object.createUserId;
                            tmpObject = cardEntity.Add(Object);
                            entity.SaveChanges();
                            message = tmpObject.tagId.ToString();

                        }
                        else
                        {

                            tmpObject = entity.tags.Where(p => p.tagId == Object.tagId).FirstOrDefault();
                            tmpObject.tagId = Object.tagId;
                            tmpObject.tagName = Object.tagName;
                            tmpObject.categoryId = Object.categoryId;
                            tmpObject.notes = Object.notes;
                           // tmpObject.createUserId = Object.createUserId;
                            tmpObject.updateUserId = Object.updateUserId;
                            tmpObject.createDate = Object.createDate;
                            tmpObject.updateDate = DateTime.Now;
                            tmpObject.isActive = Object.isActive;

                            entity.SaveChanges();
                            message = tmpObject.tagId.ToString();
                        }

                    }
                    return TokenManager.GenerateToken(message);
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
                int tagId = 0;
                int userId = 0;
                Boolean final = false;
                IEnumerable<Claim> claims = TokenManager.getTokenClaims(token);
                foreach (Claim c in claims)
                {
                    if (c.Type == "itemId")
                    {
                        tagId = int.Parse(c.Value);
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
                            tags cardObj = entity.tags.Find(tagId);
                            entity.tags.Remove(cardObj);
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
                            tags cardObj = entity.tags.Find(tagId);

                            cardObj.isActive = false;
                            cardObj.updateUserId = userId;
                            cardObj.updateDate = DateTime.Now;
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
  
    }
}