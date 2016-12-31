using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BL.VO.ClerkDashBoard
{
    public class damageItemVO
    {
 

        string itemCode;

        public string ItemCode
        {
            get { return itemCode; }
            set { itemCode = value; }
        }
        string itemName;

        public string ItemName
        {
            get { return itemName; }
            set { itemName = value; }
        }
        double totalValue;

        public double TotalValue
        {
            get { return totalValue; }
            set { totalValue = value; }
        }
        int itemQuantity;

        public int ItemQuantity
        {
            get { return itemQuantity; }
            set { itemQuantity = value; }
        }
    }
}
