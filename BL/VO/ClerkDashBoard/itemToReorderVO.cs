using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BL.VO
{
    public class itemToReorderVO
    {

        private string itemCode;
        private string itemName;
        private int reorderLevel;

        private int balance;
        public string ItemCode
        {
            get { return itemCode; }
            set { itemCode = value; }
        }
        

        public string ItemName
        {
            get { return itemName; }
            set { itemName = value; }
        }
        

        public int ReorderLevel
        {
            get { return reorderLevel; }
            set { reorderLevel = value; }
        }
        

        public int Balance
        {
            get { return balance; }
            set { balance = value; }
        }
    }
}
