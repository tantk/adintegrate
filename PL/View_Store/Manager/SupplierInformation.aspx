<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="SupplierInformation.aspx.cs" Inherits="PL.View_Store.Manager.SupplierInformation" %>
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
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="Supplier Information"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <asp:GridView ID="gdSupplierInfo" runat="server" HorizontalAlign="Center">
        </asp:GridView>
    </p>
    <table class="auto-style1">
        <tr>
            <td style="text-align: right">
                <asp:Button ID="btmAddNewSupplier" runat="server" Font-Size="Medium" Height="51px" Text="Add New Supplier" Width="218px" />
            </td>
        </tr>
    </table>
</asp:Content>
