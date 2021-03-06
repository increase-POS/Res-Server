using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace POS_Server.Models
{
    public class HallSectionModel
    {
        public long sectionId { get; set; }
        public string name { get; set; }
        public Nullable<System.DateTime> createDate { get; set; }
        public Nullable<System.DateTime> updateDate { get; set; }
        public Nullable<long> createUserId { get; set; }
        public Nullable<long> updateUserId { get; set; }
        public Nullable<long> branchId { get; set; }
        public byte isActive { get; set; }
        public string notes { get; set; }
        public string details { get; set; }


        public string branchName { get; set; }
        public Boolean canDelete { get; set; }
    }
}