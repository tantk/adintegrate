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


    public class requisitionDetailDAO
    {
        private Team7Entities db = new Team7Entities();

        public List<requisitionDetail> GetAll()
        {
            List<requisitionDetail> requisitionDetails = db.requisitionDetails.ToList();


            for (int i = 0; i < requisitionDetails.Count; i++)
            {
                requisitionDetail c = requisitionDetails[i];
                if (!c.isActive) requisitionDetails.Remove(c);
            }


            return requisitionDetails;
        }

        private bool Exists(string formNum,string itemCode)
        {
            //e: entity = one record
            return db.requisitionDetails.Count(e => e.formNum == formNum && e.itemCode == itemCode && e.isActive) > 0;

        }

        public requisitionDetail Get(string id)
        {
            requisitionDetail obj = db.requisitionDetails.Find(id);
            if (obj.isActive)
            {
                return obj;
            }

            return null;
        }

        public int Post(requisitionDetail obj)
        {
            int result = 0;
            db.requisitionDetails.Add(obj);
            result = db.SaveChanges();

            return result;
        }

        public int Delete(string id)
        {
            int result = 0;
            requisitionDetail obj = db.requisitionDetails.Find(id);

            obj.isActive = false;
            db.Entry(obj).State = EntityState.Modified;

            result = db.SaveChanges();

            return result;
        }


        public int Put(string id, requisitionDetail obj)
        {
            int result = 0;

            db.Entry(obj).State = EntityState.Modified;

            result = db.SaveChanges();


            return result;
        }


    }

}




