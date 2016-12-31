<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="StationeryDisbursementList.aspx.cs" Inherits="PL.View_Store.Clerk.StationeryDisbursementList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 152px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="Stationery Disbursement List"></asp:Label>
                </td>
            </tr>
        </table>
    </p>
    <p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Date"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtDate" runat="server" Height="29px" Width="232px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:GridView ID="gdStationeryDisbursementList" runat="server" HorizontalAlign="Center">
        </asp:GridView>
        <br />
        <table class="auto-style1">
            <tr>
                <td style="text-align: right">
                    <asp:Button ID="btmPrint" runat="server" Font-Size="Medium" Height="49px" Text="Print" Width="237px" />
                </td>
            </tr>
        </table>
    </p>
</asp:Content>
