using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace POS_Server.Models
{
    public class CashTransferModel
    {
        public long cashTransId { get; set; }
        public Nullable<long> agentMembershipsId { get; set; }
        public string transType { get; set; }
        public Nullable<long> posId { get; set; }
        public Nullable<long> userId { get; set; }
        public Nullable<long> agentId { get; set; }
        public Nullable<long> invId { get; set; }
        public string transNum { get; set; }
        public Nullable<System.DateTime> createDate { get; set; }
        public Nullable<System.DateTime> updateDate { get; set; }
        public decimal cash { get; set; }
        public Nullable<long> updateUserId { get; set; }
        public Nullable<long> createUserId { get; set; }
        public string notes { get; set; }
        public Nullable<long> posIdCreator { get; set; }
        public Nullable<byte> isConfirm { get; set; }
        public Nullable<long> cashTransIdSource { get; set; }
        public string side { get; set; }
        public string docName { get; set; }
        public string docNum { get; set; }
        public string docImage { get; set; }
        public Nullable<long> bankId { get; set; }
        public string processType { get; set; }
        public Nullable<long> cardId { get; set; }
        public Nullable<long> bondId { get; set; }
        public Nullable<long> shippingCompanyId { get; set; }

      
        public string opSideNum { get; set; }
      
        public string bankName { get; set; }
        public string agentName { get; set; }
        public string usersName { get; set; }
        public string usersLName { get; set; }
        public string posName { get; set; }
        public string posCreatorName { get; set; }
        public Nullable<byte> isConfirm2 { get; set; }
        public long cashTrans2Id { get; set; }
        public Nullable<long> pos2Id { get; set; }

        public string pos2Name { get; set; }
     
        public string createUserName { get; set; }
        public string updateUserName { get; set; }
        public string updateUserJob { get; set; }
        public string updateUserAcc { get; set; }
        public string createUserJob { get; set; }
        public string createUserLName { get; set; }
        public string updateUserLName { get; set; }
        public string cardName { get; set; }

        public Nullable<System.DateTime> bondDeserveDate { get; set; }
    //    public Nullable<byte>  bondIsRecieved { get; set; }
        public string agentCompany { get; set; }
 
        public string shippingCompanyName { get; set; }
        public string userAcc { get; set; }
        public Nullable<long> branchCreatorId { get; set; }
        public string branchCreatorname { get; set; }
        public Nullable<long> branchId { get; set; }
        public string branchName { get; set; }
        public Nullable<long> branch2Id { get; set; }
        public string branch2Name { get; set; }




    }
}