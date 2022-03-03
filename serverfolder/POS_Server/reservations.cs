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
    
    public partial class reservations
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public reservations()
        {
            this.invoices = new HashSet<invoices>();
            this.tablesReservations = new HashSet<tablesReservations>();
        }
    
        public long reservationId { get; set; }
        public string code { get; set; }
        public Nullable<int> customerId { get; set; }
        public Nullable<System.DateTime> reservationDate { get; set; }
        public Nullable<System.DateTime> reservationTime { get; set; }
        public Nullable<int> personsCount { get; set; }
        public string status { get; set; }
        public string notes { get; set; }
        public byte isActive { get; set; }
        public Nullable<System.DateTime> createDate { get; set; }
        public Nullable<System.DateTime> updateDate { get; set; }
        public Nullable<int> createUserId { get; set; }
        public Nullable<int> updateUserId { get; set; }
        public Nullable<System.DateTime> endTime { get; set; }
        public Nullable<int> branchId { get; set; }
    
        public virtual branches branches { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<invoices> invoices { get; set; }
        public virtual users users { get; set; }
        public virtual users users1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<tablesReservations> tablesReservations { get; set; }
    }
}
