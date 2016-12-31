<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="UpdateItem.aspx.cs" Inherits="PL.View_Store.Clerk.UpdateItem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 241px;
        }
        .auto-style3 {
            width: 315px;
        }
        .auto-style4 {
            width: 230px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="Change Item Information"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Item Number"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="lblItemNumber" runat="server"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label10" runat="server" Text="Balance"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtBalance" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Category"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:DropDownList ID="ddCategory" runat="server">
                    </asp:DropDownList>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label11" runat="server" Text="Unit of Measure"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddUnitofMeasure" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Area"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtArea" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label12" runat="server" Text="Price"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="bxtPrice" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Text="Bin#"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtBin" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label13" runat="server" Text="Supplier Name 1"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddSupplierName1" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="Item Name"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtItemName" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label14" runat="server" Text="Supplier Name 2"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddSupplierName2" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Text="Reorder Level"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtReorderLevel" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label15" runat="server" Text="Supplier Name 3"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList4" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label9" runat="server" Text="Reorder Quantity"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtReorderQty" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
    <table class="auto-style1">
        <tr>
            <td style="text-align: center">
                <asp:Button ID="btmUpdate" runat="server" Height="45px" Text="Update" Width="223px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btmCancel" runat="server" Height="45px" Text="Cancel" Width="223px" />
            </td>
        </tr>
    </table>
</asp:Content>
