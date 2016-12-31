<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="DetailPurchaseOrderList.aspx.cs" Inherits="PL.View_Store.Supervisor.DetailPurchaseOrderList" %>
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
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="Detail Purchase Order List"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="PO Number:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblPONumber" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Supplier:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblSupplier" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Expected Date:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblExpectedDate" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Font-Size="Medium" Text="Reason:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtReason" runat="server" Height="101px" Width="245px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </p>
    <p>
        <asp:GridView ID="gdDetailPurchaseOrderList" runat="server" HorizontalAlign="Center">
        </asp:GridView>
    </p>
    <table class="auto-style1">
        <tr>
            <td style="text-align: center">
                <asp:Button ID="btmApprove" runat="server" Font-Size="Medium" Height="47px" Text="Approve" Width="216px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btmReject" runat="server" Font-Size="Medium" Height="47px" Text="Reject" Width="216px" />
            </td>
        </tr>
    </table>
</asp:Content>
