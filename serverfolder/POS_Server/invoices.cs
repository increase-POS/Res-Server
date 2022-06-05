//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace POS_Server
{
    using System;
    using System.Collections.Generic;
    
    public partial class invoices
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public invoices()
        {
            this.cashTransfer = new HashSet<cashTransfer>();
            this.couponsInvoices = new HashSet<couponsInvoices>();
            this.invoiceClassDiscount = new HashSet<invoiceClassDiscount>();
            this.invoiceOrder = new HashSet<invoiceOrder>();
            this.invoiceOrder1 = new HashSet<invoiceOrder>();
            this.invoices1 = new HashSet<invoices>();
            this.invoiceStatus = new HashSet<invoiceStatus>();
            this.invoiceTables = new HashSet<invoiceTables>();
            this.itemsLocations = new HashSet<itemsLocations>();
            this.itemsTransfer = new HashSet<itemsTransfer>();
            this.orderPreparing = new HashSet<orderPreparing>();
        }
    
        public int invoiceId { get; set; }
        public string invNumber { get; set; }
        public Nullable<int> agentId { get; set; }
        public Nullable<int> createUserId { get; set; }
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
        public Nullable<int> updateUserId { get; set; }
        public Nullable<int> invoiceMainId { get; set; }
        public string invCase { get; set; }
        public Nullable<System.TimeSpan> invTime { get; set; }
        public string notes { get; set; }
        public string vendorInvNum { get; set; }
        public Nullable<System.DateTime> vendorInvDate { get; set; }
        public Nullable<int> branchId { get; set; }
        public Nullable<int> posId { get; set; }
        public decimal tax { get; set; }
        public int taxtype { get; set; }
        public string name { get; set; }
        public byte isApproved { get; set; }
        public Nullable<int> shippingCompanyId { get; set; }
        public Nullable<int> branchCreatorId { get; set; }
        public Nullable<int> shipUserId { get; set; }
        public string prevStatus { get; set; }
        public Nullable<int> userId { get; set; }
        public decimal manualDiscountValue { get; set; }
        public string manualDiscountType { get; set; }
        public bool isActive { get; set; }
        public decimal invoiceProfit { get; set; }
        public decimal cashReturn { get; set; }
        public int printedcount { get; set; }
        public bool isOrginal { get; set; }
        public Nullable<int> waiterId { get; set; }
        public decimal shippingCost { get; set; }
        public decimal realShippingCost { get; set; }
        public Nullable<long> reservationId { get; set; }
        public Nullable<System.DateTime> orderTime { get; set; }
        public decimal shippingCostDiscount { get; set; }
        public Nullable<int> membershipId { get; set; }
        public string invBarcode { get; set; }
    
        public virtual agents agents { get; set; }
        public virtual branches branches { get; set; }
        public virtual branches branches1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<cashTransfer> cashTransfer { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<couponsInvoices> couponsInvoices { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<invoiceClassDiscount> invoiceClassDiscount { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<invoiceOrder> invoiceOrder { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<invoiceOrder> invoiceOrder1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<invoices> invoices1 { get; set; }
        public virtual invoices invoices2 { get; set; }
        public virtual memberships memberships { get; set; }
        public virtual pos pos { get; set; }
        public virtual reservations reservations { get; set; }
        public virtual shippingCompanies shippingCompanies { get; set; }
        public virtual users users { get; set; }
        public virtual users users1 { get; set; }
        public virtual users users2 { get; set; }
        public virtual users users3 { get; set; }
        public virtual users users4 { get; set; }
        public virtual users users5 { get; set; }
        public virtual users users6 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<invoiceStatus> invoiceStatus { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<invoiceTables> invoiceTables { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<itemsLocations> itemsLocations { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<itemsTransfer> itemsTransfer { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<orderPreparing> orderPreparing { get; set; }
    }
}
