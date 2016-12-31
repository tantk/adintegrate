<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="DetailPurchaseOrder.aspx.cs" Inherits="PL.View_Store.Clerk.DetailPurchaseOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 183px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="Detail Purchase Order List"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="PO Number"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblPONumber" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Supplier"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblSupplier" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Expected Date"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblExpectedDate" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
        </table>
    </p>
    <p>
        <asp:GridView ID="gdDetailPurchaseOrder" runat="server" HorizontalAlign="Center">
        </asp:GridView>
    </p>
</asp:Content>
