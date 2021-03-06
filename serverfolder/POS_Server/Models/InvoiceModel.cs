using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace POS_Server.Models
{
    public class InvoiceModel
    {
        public long invoiceId { get; set; }
        public string invNumber { get; set; }
        public Nullable<long> agentId { get; set; }
        public Nullable<long> userId { get; set; }
        public Nullable<long> createUserId { get; set; }
        public string invType { get; set; }
        public string discountType { get; set; }
        public decimal discountValue { get; set; }
        public decimal total { get; set; }
        public decimal totalNet { get; set; }
        public decimal paid { get; set; }
        public decimal deserved { get; set; }
        public Nullable<System.DateTime> deservedDate { get; set; }
        public Nullable<System.DateTime> invDate { get; set; }
        public Nullable<System.DateTime> updateDate { get; set; }
        public Nullable<long> updateUserId { get; set; }
        public Nullable<long> invoiceMainId { get; set; }
        public string invCase { get; set; }
        public Nullable<System.TimeSpan> invTime { get; set; }
        public string notes { get; set; }
        public string vendorInvNum { get; set; }
        public string name { get; set; }
        public string branchName { get; set; }
        public string branchCreatorName { get; set; }
        public Nullable<System.DateTime> vendorInvDate { get; set; }
        public Nullable<long> branchId { get; set; }
        public Nullable<long> posId { get; set; }
        public int itemsCount { get; set; }
        public decimal tax { get; set; }
        public int taxtype { get; set; }
        public int isApproved { get; set; }
        public Nullable<long> branchCreatorId { get; set; }
        public Nullable<long> shippingCompanyId { get; set; }
        public Nullable<long> shipUserId { get; set; }
        public string agentName { get; set; }
        public string shipUserName { get; set; }
        public string shipUserLastName { get; set; }
        public string shippingCompanyName { get; set; }

        public string status { get; set; }
        public long invStatusId { get; set; }
        public decimal manualDiscountValue { get; set; }
        public string manualDiscountType { get; set; }
        public string createrUserName { get; set; }
        public bool isActive { get; set; }
        public decimal cashReturn { get; set; }
        public decimal shippingCost { get; set; }
        public decimal realShippingCost { get; set; }
        public Nullable<long> reservationId { get; set; }
        public Nullable<long> waiterId { get; set; }
        public Nullable<System.DateTime> orderTime { get; set; }
        public decimal shippingCostDiscount { get; set; }
        public Nullable<long> membershipId { get; set; }


        public IEnumerable<TableModel> tables { get; set; }
        public string payStatus { get; set; }
        // agent 
        public string agentAddress { get; set; }
        public string agentMobile { get; set; }
        public string agentResSectorsName { get; set; }

        public int printedcount { get; set; }
    public bool isOrginal { get; set; }
        public string invBarcode { get; set; }

        public int sequence { get; set; }
    }

    public class CouponInvoiceModel
    {
        public long id { get; set; }
        public Nullable<long> couponId { get; set; }
        public Nullable<long> InvoiceId { get; set; }
        public Nullable<System.DateTime> createDate { get; set; }
        public Nullable<System.DateTime> updateDate { get; set; }
        public Nullable<long> createUserId { get; set; }
        public Nullable<long> updateUserId { get; set; }
        public Nullable<decimal> discountValue { get; set; }
        public Nullable<byte> discountType { get; set; }
        public string forAgents { get; set; }

        public string couponCode { get; set; }
        public string name { get; set; }
        public Nullable<decimal> finalDiscount { get; set; }
    }
}