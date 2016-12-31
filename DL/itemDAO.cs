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


    public class itemDAO
    {
        private Team7Entities db = new Team7Entities();

        public List<item> GetAll()
        {
            List<item> items = db.items.ToList();


            for (int i = 0; i < items.Count; i++)
            {
                item c = items[i];
                if (!c.isActive) items.Remove(c);
            }


            return items;
        }

        private bool Exists(string id)
        {
            //e: entity = one record
            return db.items.Count(e => e.itemCode == id && e.isActive) > 0;

        }

        public item Get(string id)
        {
            item obj = db.items.Find(id);
            if (obj.isActive)
            {
                return obj;
            }

            return null;
        }

        public int Post(item obj)
        {
            int result = 0;
            db.items.Add(obj);
            result = db.SaveChanges();

            return result;
        }

        public int Delete(string id)
        {
            int result = 0;
            item obj = db.items.Find(id);

            obj.isActive = false;
            db.Entry(obj).State = EntityState.Modified;

            result = db.SaveChanges();

            return result;
        }


        public int Put(string id, item obj)
        {
            int result = 0;

            db.Entry(obj).State = EntityState.Modified;

            result = db.SaveChanges();


            return result;
        }


    }

}




