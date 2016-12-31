<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="PL.View_Store.Clerk.Dashboard" %>

<%@ Register Assembly="Syncfusion.EJ.Web" Namespace="Syncfusion.JavaScript.Web" TagPrefix="ej" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Insert the following content within "head" tag -->
    <link href="Content/ej/web/default-theme/ej.web.all.min.css" rel="stylesheet" />
    <!-- If your head section already contain jQuery reference, please remove this jQuery reference -->
    <script src='<%= Page.ResolveClientUrl("~/Scripts/jquery-1.10.2.min.js")%>' type="text/javascript"></script>
    <script src='<%= Page.ResolveClientUrl("~/Scripts/jquery.easing.1.3.min.js")%>' type="text/javascript"></script>
    <script src='<%= Page.ResolveClientUrl("~/Scripts/jsrender.min.js")%>' type="text/javascript"></script>
    <script src='<%= Page.ResolveClientUrl("~/Scripts/ej/ej.web.all.min.js")%>' type="text/javascript"></script>
    <script src='<%= Page.ResolveClientUrl("~/Scripts/ej/ej.webform.min.js")%>' type="text/javascript"></script>
  
    <link href="/Content/bootstrap.css" rel="stylesheet" />
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

    <br />
    <div class="container-fluid">
        <div class="row" >
           <div class="col-md-2">
            </div>
            <div class="col-md-4" background-color: lightblue;>
                <asp:Label ID="Label7" runat="server" Font-Size="Larger" Text="Item Details"></asp:Label>
                <br />
                <br />
                <asp:Label ID="lblDamageItem" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <asp:Label ID="lblActiveItem" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <asp:Label ID="lblBelowReorderStockItem" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
            </div>

            <div class="col-md-4" background-color: lightblue;>
                <asp:Label ID="Label8" runat="server" Font-Size="Larger" Text="Requisition Activity"></asp:Label>
                <br />
                <br />
                Unable to meet Requisition level:
    <asp:DataGrid ID="dgInsufficientStockToFulfill" runat="server" GridLines="None" CellPadding="4" ForeColor="#333333">
        <AlternatingItemStyle BackColor="White" ForeColor="#284775" />
        <EditItemStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <ItemStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <SelectedItemStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
    </asp:DataGrid>
                <br />
                <br />
                <asp:Label ID="lblUnfulfilledRequision" runat="server" Text="Label"></asp:Label>

                <br />
                <br />
            </div>
            <div class="col-md-2">
            </div>
        </div>
        <br />
        <div class="row ">
                                    <div class="col-md-2">
            </div>
            <div id="div3" class="col-md-4" background-color: lightblue;>
                <asp:Label ID="Label12" runat="server" Font-Size="Larger" Text="Purchase Order Detail"></asp:Label>
                <br />
                <br />
                Item to Order:<asp:DataGrid ID="dgItemToOrder" runat="server" GridLines="None" CellPadding="4" ForeColor="#333333">
                    <AlternatingItemStyle BackColor="White" ForeColor="#284775" />
                    <EditItemStyle BackColor="#999999" />
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <ItemStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <SelectedItemStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                </asp:DataGrid>
                <br />
                <br />
            </div>

            <div class="col-md-4" id="div4" background-color: lightblue; >
                <asp:Label ID="Label1" runat="server" Font-Size="Larger" Text="Pending Acknowledgement"></asp:Label>
                <br />
                <br />
                Purchase Order:
        <asp:DataGrid ID="dgPendingPurchaseOrder" runat="server" GridLines="None" CellPadding="4" ForeColor="#333333">
            <AlternatingItemStyle BackColor="White" ForeColor="#284775" />
            <EditItemStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <SelectedItemStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        </asp:DataGrid>
                <br />
                Damage Item:
                <asp:DataGrid ID="dgDamagedItemList" runat="server" GridLines="None" CellPadding="4" ForeColor="#333333">
                    <AlternatingItemStyle BackColor="White" ForeColor="#284775" />
                    <EditItemStyle BackColor="#999999" />
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <ItemStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <SelectedItemStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                </asp:DataGrid>

            </div>
            <div class="col-md-2">
            </div>

        </div>
        <br />
        <ej:DatePicker ID="DatePicker1" runat="server">
        </ej:DatePicker>
        <br />
    </div>

</asp:Content>
