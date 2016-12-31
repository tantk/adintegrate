
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using System.Data;
using System.Data.Entity;
using System.Data.Entity.Infrastructure;
using System.Transactions;
using DL.Model;
using DL.VO;
namespace DL
{

    public class requisitionDAO
    {
        private Team7Entities db = new Team7Entities();

        public List<requisition> GetAll()
        {
            return db.requisitions.ToList();
        }

        private bool Exists(string id)
        {
            //e: entity = one record
            return db.requisitions.Count(e => e.formNum == id) > 0;
        }

        public requisition Get(string id)
        {
            requisition obj = db.requisitions.Find(id);

            return obj;
        }

        public List<RequisitionVO> GetRequstedItem()
        {

            using (TransactionScope ts = new TransactionScope())
            {
                List<RequisitionVO> items = (from rd in db.requisitionDetails
                                             join r in db.requisitions on rd.formNum equals r.formNum
                                             join i in db.items on rd.itemCode equals i.itemCode
                                             join c in db.categories on i.categoryCode equals c.categoryCode
                                            
                                             where r.approvalStatus == "Approved" && r.deliveryStatus == "NA"
                                            
                                             group rd by rd.itemCode into g
                                           
                                             select new RequisitionVO
                                             {
                                                 ItemName = g.FirstOrDefault().item.itemName,
                                                 BinNo = g.FirstOrDefault().item.binNum,
                                                 Area = g.FirstOrDefault().item.category.area,
                                                 RequestedQty = g.Sum(rd => rd.requestedQuantity)

                                             }).OrderBy(o=>o.Area).ToList<RequisitionVO>();
                return items;
            }

        }

        public List<RequisitionVO> GetRequstedDepartment(String itemCode)
        {

            using (TransactionScope ts = new TransactionScope())
            {
                List<RequisitionVO> items = (from rd in db.requisitionDetails
                                             join r in db.requisitions on rd.formNum equals r.formNum
                                             join i in db.items on rd.itemCode equals i.itemCode
                                             join u in db.users on r.userCode equals u.userCode
                                             join d in db.departments on u.deptCode equals d.deptCode
                                             where r.approvalStatus == "Approved" && r.deliveryStatus == "NA"
                                             && rd.itemCode == itemCode
                                             group rd by new { rd.itemCode, d.deptName } into g
                                             orderby g.Sum(rd => rd.requestedQuantity)
                                             select new RequisitionVO
                                             {
                                                 ItemName = g.FirstOrDefault().item.itemName,
                                                 DeptName = g.FirstOrDefault().requisition.user.department.deptName,
                                                 // RequestedQty = g.Sum(rd => rd.requestedQuantity)

                                             }).ToList<RequisitionVO>();
                return items;
            }

        }
        public int Post(requisition obj)
        {
            int result = 0;
            db.requisitions.Add(obj);
            result = db.SaveChanges();

            return result;
        }



        public int Put(int id, requisition obj)
        {
            int result = 0;

            db.Entry(obj).State = EntityState.Modified;

            result = db.SaveChanges();

            return result;
        }


    }

}



