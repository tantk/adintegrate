using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BL.VO;
using BL.DAO;
using DL.Model;
using BL.VO.ClerkDashBoard;
namespace BL.DAO
{
    public class ClerkDashBoardBL
    {
        public int getActiveItemCount()

        {
            var a = new itemDAO();
            return a.GetAll().Where(p => p.isActive).Count();
        }
        public int getBelowReorderStockItemCount()

        {
            var a = new itemDAO();
            return a.GetAll().Where(p => p.balance < p.reorderLevel).Count();
        }

        public int getItemDamageCount()

        {
            var a = new adjustmentDetailsDAO();
            var adjustmentDetailTable = a.GetAll();
 
            var sum = adjustmentDetailTable.Where(adjustment => !adjustment.isadjusted && adjustment.reason == "Damage").Sum(damageItem => damageItem.quantity);
            return sum;
        }
        public List<damageItemVO> getItemDamageDetails()
        {
            var a = new adjustmentDetailsDAO();
            var adjustmentDetailTable = a.GetAll();
            var b = new itemDAO();
            var itemTable = b.GetAll();


            var items = (from ad in adjustmentDetailTable
                                        where !ad.isadjusted && ad.reason == "Damage"
                                        join i in itemTable on ad.itemCode equals i.itemCode
                                        group ad by ad.itemCode into g
                                        select new damageItemVO
                                         {
                                             ItemCode=g.Key,
                                             ItemName = g.FirstOrDefault().item.itemName,
                                             ItemQuantity = g.Sum(adnew => adnew.quantity),
                                             TotalValue = g.Sum(adnew => adnew.totalAmt),

                                         })
                                         .ToList<damageItemVO>();
            return items;

        }

        public List<requisitionAvailabilityVO> getRequisitionAvailabilityList() 
        {
            var a = new requisitionDetailDAO();
            var b = new itemDAO();
            var requisitionDetailTable = a.GetAll();
            var itemTable = b.GetAll();
            List<requisitionAvailabilityVO> requisitionList = new List<requisitionAvailabilityVO>();

            requisitionList = (from rd in requisitionDetailTable join i in itemTable on rd.itemCode equals i.itemCode
                               where rd.isActive group rd by rd.itemCode into g
                               select new requisitionAvailabilityVO
                               {
                                ItemCode=g.Key,
                                ItemName=g.FirstOrDefault().item.itemName,
                                ItemRequested=g.Sum(rdnew=>rdnew.requestedQuantity),
                                ItemAvailable=g.FirstOrDefault().item.balance,
                               }
                               ).ToList<requisitionAvailabilityVO>();

                               
            return requisitionList;
        }

        public List<requisitionAvailabilityVO> getInsufficientStockToFulfillList()
        {
            
            List<requisitionAvailabilityVO> lowAvailabilityList = new List<requisitionAvailabilityVO>();
            lowAvailabilityList = getRequisitionAvailabilityList();
            lowAvailabilityList = lowAvailabilityList.Where(c => c.ItemAvailable < c.ItemRequested).ToList();
            return lowAvailabilityList;
        }

        public int getUnfulfilledRequisitionCount()
        {
            var a = new requisitionDAO();
            return a.GetRequstedItem().Count();
        }

        public List<itemToReorderVO> getItemToOrderList() 
        {
            var a = new itemDAO();
            List<itemToReorderVO> itemList = (from i in a.GetLowStockInventory()

                                              select new itemToReorderVO
                                     {
                                         ItemCode = i.ItemCode,
                                         ItemName = i.ItemName,
                                         ReorderLevel = i.ReorderLevel,
                                         Balance = i.Balance

                                     }).ToList<itemToReorderVO>();
            return itemList;
        }
        public List<pendingApprovalPO> getPendingApprovalPurchaseOrderList()

        {
            var a = new purchaseOrderDAO();
            return (from i in a.GetAll()
                    where i.approvalStatus=="pendingApproval"
                    select new pendingApprovalPO
                    {
                        PurchaseOrderNumber = i.poNum,
                        Date = i.date.ToString("dd MMM yyyy")
                    }
                        ).ToList<pendingApprovalPO>();
        }

    }
}
