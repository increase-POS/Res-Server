﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace POS_Server.Models
{
    public class ItemUnitModel
    {
        public int itemUnitId { get; set; }
        public Nullable<int> itemId { get; set; }
        public Nullable<int> unitId { get; set; }
        public Nullable<int> unitValue { get; set; }
        public short defaultSale { get; set; }
        public short defaultPurchase { get; set; }
        public decimal price { get; set; }
        public string barcode { get; set; }
        public Nullable<System.DateTime> createDate { get; set; }
        public Nullable<System.DateTime> updateDate { get; set; }
        public Nullable<int> createUserId { get; set; }
        public Nullable<int> updateUserId { get; set; }
        public Nullable<int> subUnitId { get; set; }
        public decimal purchasePrice { get; set; }
        public Nullable<int> storageCostId { get; set; }
        public byte isActive { get; set; }

      
        public string mainUnit { get; set; }
        public string smallUnit { get; set; }
      
        public string itemName { get; set; }
        public string itemCode { get; set; }
        public string unitName { get; set; }
        public string type { get; set; }
        public Nullable<int> categoryId { get; set; }
        public Boolean canDelete { get; set; }

        public Nullable<decimal> taxes { get; set; }
    }
}