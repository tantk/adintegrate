using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BL
{
    public class itemVO
    {
        private string itemCode;
        private string itemName;
        private string measurementUnit;
        private int reorderQuantity;
        private int reorderLevel;
        private string binNum;
        private int price;
        private int balance;
        private string category;
        private string area;
        private string supplier1;
        private string supplier2;
        private string supplier3;



        public string ItemCode { get; set; }
        public string ItemName { get; set; }
        public string MeasurementUnit { get; set; }
        public int ReorderQuantity { get; set; }
        public int ReorderLevel { get; set; }
        public string BinNum { get; set; }
        public int Price { get; set; }
        public int Balance { get; set; }

        public string Category { get; set; }
        public string Area { get; set; }
        public string Supplier1 { get; set; }
        public string Supplier2 { get; set; }
        public string Supplier3 { get; set; }

    }
}
