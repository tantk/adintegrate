using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BL
{
    public class adjustmentVO
    {
        private string voucherName;
        private string approverName;
        private string itemCode;
        private string itemName;
        private string category;
        private int quantity;
        private string reason;

        public string VoucherName { get; set; }
        public string ApproverName { get; set; }
        public string ItemCode { get; set; }
        public string ItemName { get; set; }
        public string Category { get; set; }
        public int Quantity { get; set; }
        public string Reason { get; set; }

    }
}
