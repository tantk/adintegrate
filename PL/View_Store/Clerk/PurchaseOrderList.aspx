<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="PurchaseOrderList.aspx.cs" Inherits="PL.View_Store.Clerk.PurchaseOrderList" %>
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
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="Purchase Order List"></asp:Label>
                </td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="PO Number"></asp:Label>
                    <asp:TextBox ID="txtPoNumber" runat="server" Height="39px" Width="288px"></asp:TextBox>
                    <asp:ImageButton ID="imgbtmSearch" runat="server" Height="37px" ImageUrl="~/Image/search.png" Width="42px" />
                </td>
            </tr>
        </table>
        <asp:GridView ID="gdPurchaseOrderList" runat="server" HorizontalAlign="Center">
        </asp:GridView>
    </p>
    <p>
        <table class="auto-style1">
            <tr>
                <td style="text-align: right">
                    <asp:Button ID="btmAddNew" runat="server" Font-Size="Medium" Height="55px" Text="Add New" Width="292px" />
                </td>
            </tr>
        </table>
        <br />
    </p>
</asp:Content>
