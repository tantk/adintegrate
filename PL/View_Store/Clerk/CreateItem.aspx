<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="CreateItem.aspx.cs" Inherits="PL.View_Store.Clerk.CreateItem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 192px
        }
        .auto-style3 {
            width: 325px;
        }
        .auto-style4 {
            width: 218px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="New Item Information"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label17" runat="server" Text="Item Number"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="lblItemNumber" runat="server"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label24" runat="server" Text="Balance"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtBalance" runat="server" Height="32px" Width="266px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label18" runat="server" Text="Category"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:DropDownList ID="ddCategory" runat="server" Height="59px" Width="278px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label25" runat="server" Text="Unit of Measure"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddUnitofMeasure" runat="server" Height="59px" Width="278px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label19" runat="server" Text="Area"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtArea" runat="server" Height="32px" Width="266px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label26" runat="server" Text="Price"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPrice" runat="server" Height="32px" Width="266px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label20" runat="server" Text="Bin#"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtBin" runat="server" Height="32px" Width="266px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label27" runat="server" Text="Supplier Name 1"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddSupplierName1" runat="server" Height="59px" Width="278px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label21" runat="server" Text="Item Name"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtItemName" runat="server" Height="32px" Width="266px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label28" runat="server" Text="Supplier Name 2"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddSupplierName2" runat="server" Height="59px" Width="278px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label22" runat="server" Text="Reorder level"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtReorderLevel" runat="server" Height="32px" Width="266px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label29" runat="server" Text="Supplier Name 3"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddSupplierName3" runat="server" Height="59px" Width="278px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label23" runat="server" Text="Reorder Quantity"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtReorderQuality" runat="server" Height="32px" Width="266px"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
    <table class="auto-style1">
        <tr>
            <td style="text-align: center">
                <asp:Button ID="btmSave" runat="server" Font-Size="Medium" Height="48px" Text="Save" Width="243px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btmCancel" runat="server" Font-Size="Medium" Height="48px" Text="Cancel" Width="243px" />
            </td>
        </tr>
    </table>
</asp:Content>
