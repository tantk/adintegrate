using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BL    
{
    public class RequisitionVO
    {
        private string itemCode;
        private string itemName;
        private string uom;
        private string deptCode;
        private string deptName;
        private string userEmail;
        private string binNo;
        private string area;
        private string formNum;
        private int requestedQty;

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


        public string DeptCode
        {
            get { return deptCode; }
            set { deptCode = value; }
        }


        public string DeptName
        {
            get { return deptName; }
            set { deptName = value; }
        }
        public string UserEmail
        {
            get { return userEmail; }
            set { userEmail = value; }
        }
        public string BinNo
        {
            get { return binNo; }
            set { binNo = value; }
        }
        public string Area
        {
            get { return area; }
            set { area = value; }
        }

        public string UOM
        {
            get { return uom; }
            set { uom = value; }
        }
        public string FormNum
        {
            get { return formNum;}
            set { formNum = value; }
        }
        public int RequestedQty
        {
            get { return requestedQty; }
            set { requestedQty = value; }
        }


    }
}
