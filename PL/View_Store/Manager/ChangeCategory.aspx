<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="ChangeCategory.aspx.cs" Inherits="PL.View_Store.Manager.ChangeCategory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 545px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="Change Category Information"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Category Code"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtCategoryCode" runat="server" Height="25px" Width="236px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Area"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddArea" runat="server" Height="38px" Width="253px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Category Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtCategoryName" runat="server" Height="25px" Width="236px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </p>
    <table class="auto-style1">
        <tr>
            <td style="text-align: center">
                <asp:Button ID="btmUpdate" runat="server" Font-Size="Medium" Height="54px" Text="Update" Width="256px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btmCancel" runat="server" Font-Size="Medium" Height="54px" Text="Cancel" Width="256px" />
            </td>
        </tr>
    </table>
</asp:Content>
