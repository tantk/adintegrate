<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="ChangeSupplierInformation.aspx.cs" Inherits="PL.View_Store.Manager.SupplierInformation_Change" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 552px;
            text-align: right;
        }
        .auto-style3 {
            width: 552px;
            height: 22px;
            text-align: right;
        }
        .auto-style4 {
            height: 22px;
            text-align: left;
        }
        .auto-style6 {
            height: 22px;
            width: 19px;
            text-align: center;
        }
        .auto-style7 {
            width: 19px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="Change Supplier Information"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label11" runat="server" Font-Size="Medium" Text="GST Registration No"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label18" runat="server" Font-Size="Medium" Text=":"></asp:Label>
                </td>
                <td class="text-left">
                    <asp:Label ID="lblGSTNo" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label12" runat="server" Font-Size="Medium" Text="Supplier Code"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label19" runat="server" Font-Size="Medium" Text=":"></asp:Label>
                </td>
                <td class="text-left">
                    <asp:Label ID="lblSupplierCode" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label13" runat="server" Font-Size="Medium" Text="Supplier Name"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label20" runat="server" Font-Size="Medium" Text=":"></asp:Label>
                </td>
                <td class="text-left">
                    <asp:Label ID="lblSupplierName" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label14" runat="server" Font-Size="Medium" Text="Contact Name"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label21" runat="server" Font-Size="Medium" Text=":"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="lblContactName" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label15" runat="server" Font-Size="Medium" Text="Phone No"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label22" runat="server" Font-Size="Medium" Text=":"></asp:Label>
                </td>
                <td class="text-left">
                    <asp:TextBox ID="txtPhoneNo" runat="server" Height="27px" Width="237px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label16" runat="server" Font-Size="Medium" Text="Fax No"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label23" runat="server" Font-Size="Medium" Text=":"></asp:Label>
                </td>
                <td class="text-left">
                    <asp:TextBox ID="txtFaxNo" runat="server" Height="27px" Width="237px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label17" runat="server" Font-Size="Medium" Text="Address"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label24" runat="server" Font-Size="Medium" Text=":"></asp:Label>
                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="text-left">
                    <asp:TextBox ID="txtAddress" runat="server" Height="64px" TextMode="MultiLine" Width="237px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </p>
    <p>
        <asp:Button ID="btmUpdate" runat="server" Font-Size="Medium" Height="39px" Text="Update" Width="235px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btmCancel" runat="server" Font-Size="Medium" Height="39px" Text="Cancel" Width="235px" />
    </p>
</asp:Content>
