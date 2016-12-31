<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="StockCard.aspx.cs" Inherits="PL.View_Store.Clerk.StockCard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 198px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="Stock Card"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Item Code:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtItemCode" runat="server" Height="28px" Width="246px"></asp:TextBox>
                    <asp:ImageButton ID="imgbtmSearch" runat="server" Height="31px" ImageUrl="~/Image/search.png" Width="37px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Item Name"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblItemName" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Bin#:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblBin" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Font-Size="Medium" Text="UOM:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblUOM" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Font-Size="Medium" Text="1st Supplier:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblSupplier1" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Font-Size="Medium" Text="2nd Supplier:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblSupplier2" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label9" runat="server" Font-Size="Medium" Text="3rd Supplier:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblSupplier3" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
        </table>
    </p>
    <table class="auto-style1">
        <tr>
            <td style="text-align: right">
                <asp:Button ID="btmPrint" runat="server" Font-Size="Medium" Height="48px" Text="Print" Width="232px" />
            </td>
        </tr>
    </table>
</asp:Content>
