using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace POS_Server.Models
{
    public class CouponModel
    {
        public int cId { get; set; }
        public string name { get; set; }
        public string code { get; set; }
        public byte isActive { get; set; }
        public byte discountType { get; set; }
        public decimal discountValue { get; set; }
        public Nullable<System.DateTime> startDate { get; set; }
        public Nullable<System.DateTime> endDate { get; set; }
        public string notes { get; set; }
        public int quantity { get; set; }
        public int remainQ { get; set; }
        public decimal invMin { get; set; }
        public decimal invMax { get; set; }
        public Nullable<System.DateTime> createDate { get; set; }
        public Nullable<System.DateTime> updateDate { get; set; }
        public Nullable<int> createUserId { get; set; }
        public Nullable<int> updateUserId { get; set; }
        public string barcode { get; set; }

       
        public Boolean canDelete { get; set; }
    }
}