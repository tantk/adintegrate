<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="NewSupplier.aspx.cs" Inherits="PL.View_Store.Manager.NewSupplier" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 22px;
        }
        .auto-style3 {
            width: 562px;
            text-align: right;
        }
        .auto-style4 {
            height: 22px;
            width: 562px;
            text-align: right;
        }
        .auto-style6 {
            height: 22px;
            width: 24px;
            text-align: center;
        }
        .auto-style7 {
            width: 24px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="New Supplier Information"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="GST Registration No"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label9" runat="server" Font-Size="Medium" Text=":"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtGSTNo" runat="server" Height="29px" Width="256px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Supplier Code"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label10" runat="server" Font-Size="Medium" Text=":"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblSupplierCode" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Supplier Name"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label11" runat="server" Font-Size="Medium" Text=":"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtSupplierName" runat="server" Height="29px" Width="256px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Font-Size="Medium" Text="Phone No"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label12" runat="server" Font-Size="Medium" Text=":"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPhoneNo" runat="server" Height="29px" Width="256px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Font-Size="Medium" Text="Fax No"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label13" runat="server" Font-Size="Medium" Text=":"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtFaxNo" runat="server" Height="29px" Width="256px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label8" runat="server" Font-Size="Medium" Text="Address"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label14" runat="server" Font-Size="Medium" Text=":"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtAddress" runat="server" Height="90px" Width="256px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </p>
    <table class="auto-style1">
        <tr>
            <td style="text-align: center">
                <asp:Button ID="btmSave" runat="server" Font-Size="Medium" Height="47px" Text="Save" Width="239px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btmCancel" runat="server" Font-Size="Medium" Height="47px" Text="Cancel" Width="239px" />
            </td>
        </tr>
    </table>
</asp:Content>
