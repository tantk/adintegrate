using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BL.VO
{
    public class requisitionAvailabilityVO
    {
        private string itemCode;
        private string itemName;


        private int itemRequested;
        private int itemAvailable;

        public requisitionAvailabilityVO() { }

        public string ItemName
        {
            get { return itemName; }
            set { itemName = value; }
        }
        public string ItemCode
        {
            get { return itemCode; }
            set { itemCode = value; }
        }
        

        public int ItemAvailable
        {
            get { return itemAvailable; }
            set { itemAvailable = value; }
        }
        

        public int ItemRequested
        {
            get { return itemRequested; }
            set { itemRequested = value; }
        }
    }
}
