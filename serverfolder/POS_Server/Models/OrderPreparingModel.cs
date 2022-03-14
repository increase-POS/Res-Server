using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace POS_Server.Models
{
    public class OrderPreparingModel
    {
        public int orderPreparingId { get; set; }
        public string orderNum { get; set; }
        public Nullable<int> invoiceId { get; set; }
        public string notes { get; set; }
        public Nullable<decimal> preparingTime { get; set; }
        public Nullable<System.DateTime> createDate { get; set; }
        public Nullable<System.DateTime> updateDate { get; set; }
        public Nullable<int> createUserId { get; set; }
        public Nullable<int> updateUserId { get; set; }

        public string itemName { get; set; }
        public Nullable<int> itemUnitId { get; set; }
        public int quantity { get; set; }
        public string status { get; set; }
        public int num { get; set; }
        public decimal remainingTime { get; set; }
    }
}