using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BL.VO.ClerkDashBoard
{
    public class pendingApprovalPO
    {
        private string purchaseOrderNumber;

        public string PurchaseOrderNumber
        {
            get { return purchaseOrderNumber; }
            set { purchaseOrderNumber = value; }
        }
        private string date;

        public string Date
        {
            get { return date; }
            set { date = value; }
        }

       

    }
}
