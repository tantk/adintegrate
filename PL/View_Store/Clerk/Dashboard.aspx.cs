using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BL.DAO;
using BL;
using BL.VO;

namespace PL.View_Store.Clerk
{
    public partial class Dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var control = new ClerkDashBoardBL();
            var a = new requisitionDAO();
            
            
            var d = new requisitionDetailDAO();
            
            ////populate members of list
            //var theList = control.getItemDamageDetails();
            

            //grid.DataSource = theList;
            //grid.DataBind();

            lblActiveItem.Text = "Active item: " + control.getActiveItemCount().ToString();
            lblDamageItem.Text = "Damage Item: " + control.getItemDamageCount().ToString();
            
            lblBelowReorderStockItem.Text = "Below Reorder stock item: " + control.getBelowReorderStockItemCount().ToString();
            //dgRequisitionAvailList.DataSource = control.getRequisitionAvailabilityList();
            //dgRequisitionAvailList.DataBind();
            dgInsufficientStockToFulfill.DataSource = control.getInsufficientStockToFulfillList();
            dgInsufficientStockToFulfill.DataBind();
            lblUnfulfilledRequision.Text = "Unfulfilled Requisition: " + control.getUnfulfilledRequisitionCount().ToString();
            dgItemToOrder.DataSource = control.getItemToOrderList();
            dgItemToOrder.DataBind();
            dgPendingPurchaseOrder.DataSource = control.getPendingApprovalPurchaseOrderList();
            dgPendingPurchaseOrder.DataBind();
            dgDamagedItemList.DataSource = control.getItemDamageDetails();
            dgDamagedItemList.DataBind();

            
        }

    }
}