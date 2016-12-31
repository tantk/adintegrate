<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="InventoryStatusReport.aspx.cs" Inherits="PL.View_Store.Clerk.InventoryStatusReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <table class="auto-style1">
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="Inventory Status Report"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
    <table class="auto-style1">
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Date:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtDate" runat="server" Height="39px" TextMode="Date" Width="226px"></asp:TextBox>
                <asp:ImageButton ID="imgbtmSearch" runat="server" Height="39px" ImageUrl="~/Image/search.png" Width="45px" />
            </td>
        </tr>
    </table>
</p>
<p>
    <asp:GridView ID="gdInventoryStatusReport" runat="server" HorizontalAlign="Center">
    </asp:GridView>
</p>
<table class="auto-style1">
    <tr>
        <td style="text-align: right">
            <asp:Button ID="btmPrint" runat="server" Font-Size="Medium" Height="39px" Text="Print" Width="208px" />
        </td>
    </tr>
</table>
</asp:Content>
