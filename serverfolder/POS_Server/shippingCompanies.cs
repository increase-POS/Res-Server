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
    
    public partial class shippingCompanies
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public shippingCompanies()
        {
            this.cashTransfer = new HashSet<cashTransfer>();
            this.invoices = new HashSet<invoices>();
        }
    
        public long shippingCompanyId { get; set; }
        public string name { get; set; }
        public decimal realDeliveryCost { get; set; }
        public decimal deliveryCost { get; set; }
        public string deliveryType { get; set; }
        public string notes { get; set; }
        public Nullable<System.DateTime> createDate { get; set; }
        public Nullable<System.DateTime> updateDate { get; set; }
        public Nullable<long> createUserId { get; set; }
        public Nullable<long> updateUserId { get; set; }
        public byte isActive { get; set; }
        public decimal balance { get; set; }
        public byte balanceType { get; set; }
        public string email { get; set; }
        public string phone { get; set; }
        public string mobile { get; set; }
        public string fax { get; set; }
        public string address { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<cashTransfer> cashTransfer { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<invoices> invoices { get; set; }
    }
}
