<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="ApprovePurchaseOrder.aspx.cs" Inherits="PL.View_Store.Supervisor.ApprovePurchaseOrder" %>
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
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="Approve Purchase Order"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1">
            <tr>
                <td style="text-align: right">
                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="PO Number"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtPONumber" runat="server" Height="28px" Width="255px"></asp:TextBox>
                    <asp:ImageButton ID="imgbtmSearch" runat="server" Height="24px" ImageUrl="~/Image/search.png" Width="39px" />
                </td>
            </tr>
        </table>
    </p>
    <p>
        <asp:GridView ID="gdApprovePurchaseOrder" runat="server" HorizontalAlign="Center">
        </asp:GridView>
    </p>
</asp:Content>
