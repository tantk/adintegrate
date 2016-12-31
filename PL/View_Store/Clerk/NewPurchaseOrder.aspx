<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="NewPurchaseOrder.aspx.cs" Inherits="PL.View_Store.Clerk.NewPurchaseOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 206px;
        }
        .auto-style3 {
            width: 128px;
            height: 76px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="New Purchase Order Info"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td style="text-align: right">
                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="PO Number:"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblPONumber" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Supplier:"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddSupplier" runat="server" Height="40px" Width="204px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Expected Date:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtExpectDate" runat="server" Height="28px" TextMode="Date" Width="285px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </p>
    <p>
        <asp:GridView ID="gdNewPurchaseOrder" runat="server" HorizontalAlign="Center">
        </asp:GridView>
    </p>
    <table class="auto-style1">
        <tr>
            <td style="text-align: right">
                <asp:Button ID="btmPurchase" runat="server" Font-Size="Medium" Height="51px" Text="Purchase" Width="270px" />
            </td>
        </tr>
    </table>
</asp:Content>
