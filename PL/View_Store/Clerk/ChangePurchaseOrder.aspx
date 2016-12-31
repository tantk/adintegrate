<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="ChangePurchaseOrder.aspx.cs" Inherits="PL.View_Store.Clerk.ChangePurchaseOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 239px;
        }
        .auto-style3 {
            width: 239px;
            height: 48px;
        }
        .auto-style4 {
            height: 48px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="Change Purchase Order"></asp:Label>
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
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Supplier"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtSupplier" runat="server" Height="26px" Width="289px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Expected Date"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtExpectedDate" runat="server" Height="26px" TextMode="Date" Width="289px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <asp:GridView ID="gdChangePurchaseOrder" runat="server" HorizontalAlign="Center">
        </asp:GridView>
    </p>
</asp:Content>
