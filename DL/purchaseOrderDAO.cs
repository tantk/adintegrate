
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using System.Data;
using System.Data.Entity;
using System.Data.Entity.Infrastructure;
using DL.Model;
namespace DL
{

    public class purchaseOrderDAO
    {
        private Team7Entities db = new Team7Entities();

        public List<purchaseOrder> GetAll()
        {
            return db.purchaseOrders.ToList();
        }

        private bool Exists(string id)
        {
            //e: entity = one record
            return db.purchaseOrders.Count(e => e.poNum == id) > 0;
        }

        public purchaseOrder Get(string id)
        {
            purchaseOrder obj = db.purchaseOrders.Find(id);

            return obj;
        }

        public int Post(purchaseOrder obj)
        {
            int result = 0;
            db.purchaseOrders.Add(obj);
            result = db.SaveChanges();

            return result;
        }




        public int Put(int id, purchaseOrder obj)
        {
            int result = 0;

            db.Entry(obj).State = EntityState.Modified;

            result = db.SaveChanges();

            return result;
        }


    }

}



