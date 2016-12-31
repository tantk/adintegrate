<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="ItemInformation.aspx.cs" Inherits="PL.View_Store.Clerk.ItemInformation" %>
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
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="X-Large" ForeColor="#3399FF" Text="Item Information"></asp:Label>
            </td>
        </tr>
    </table>
    <asp:GridView ID="gdItemInformation" runat="server" HorizontalAlign="Center">
    </asp:GridView>
</p>
    <table class="auto-style1">
        <tr>
            <td style="text-align: right">
                <asp:Button ID="btmAddNewItem" runat="server" Font-Size="Medium" Height="46px" Text="Add New Item" Width="231px" />
            </td>
        </tr>
    </table>
   
</asp:Content>
