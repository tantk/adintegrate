<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="CategoryInformation.aspx.cs" Inherits="PL.View_Store.Manager.CategoryInformation" %>
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
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="#3399FF" Text="Category Information"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1">
            <tr>
                <td style="text-align: right">
                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Category Name"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtCategoryName" runat="server" Height="25px" Width="266px"></asp:TextBox>
                    <asp:ImageButton ID="imgbtmSearch" runat="server" Height="28px" ImageUrl="~/Image/search.png" Width="38px" />
                </td>
            </tr>
        </table>
    </p>
    <p>
        <asp:GridView ID="gdCategoryInfo" runat="server" HorizontalAlign="Center">
        </asp:GridView>
    </p>
    <table class="auto-style1">
        <tr>
            <td style="text-align: right">
                <asp:Button ID="btmAddNewCategory" runat="server" Font-Size="Medium" Height="48px" Text="Add New Category" Width="263px" />
            </td>
        </tr>
    </table>
</asp:Content>
