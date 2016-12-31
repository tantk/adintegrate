<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="InventoryAdjustment.aspx.cs" Inherits="PL.View_Store.Supervisor.InventoryAdjustment" %>
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
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="Inventory Adjustment List"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1">
            <tr>
                <td style="text-align: right">
                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Voucher# :"></asp:Label>
                    <asp:TextBox ID="txtVoucher" runat="server" Height="30px" Width="226px"></asp:TextBox>
                    <asp:ImageButton ID="imgbtmSearch" runat="server" Height="32px" ImageUrl="~/Image/search.png" Width="34px" />
                </td>
            </tr>
        </table>
    </p>
    <p>
        <asp:GridView ID="gdInventoryAdjustmentList" runat="server" HorizontalAlign="Center">
        </asp:GridView>
    </p>
    <table class="auto-style1">
        <tr>
            <td style="text-align: right">
                <asp:Button ID="btmAddNewVoucher" runat="server" Font-Size="Medium" Height="51px" Text="Add New Voucher" Width="240px" />
            </td>
        </tr>
    </table>
</asp:Content>
