<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="InventoryAdjustmentList.aspx.cs" Inherits="PL.View_Store.Supervisor.NewInventoryAdjustmentVoucher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 623px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="New Inventory Adjustment Voucher"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Voucher#:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblVoucher" runat="server" Font-Size="Medium"></asp:Label>
                </td>
                <td class="text-right">
                    <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Date Issued: "></asp:Label>
&nbsp;<asp:Label ID="lblDateIssued" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="By: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblBy" runat="server" Font-Size="Medium"></asp:Label>
                </td>
                <td class="text-right">&nbsp;</td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="gdNewInventoryAdjustment" runat="server" HorizontalAlign="Center">
        </asp:GridView>
    </p>
    <table class="auto-style1">
        <tr>
            <td style="text-align: right">
                <asp:Button ID="btmAdjust" runat="server" Font-Size="Medium" Height="48px" Text="Adjust" Width="212px" />
            </td>
        </tr>
    </table>
</asp:Content>
