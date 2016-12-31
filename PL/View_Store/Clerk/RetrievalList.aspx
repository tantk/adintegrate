<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page/Main.Master" AutoEventWireup="true" CodeBehind="RetrievalList.aspx.cs" Inherits="PL.View_Store.Clerk.RetrievalList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 157px
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#3399FF" Text="Retrieval List"></asp:Label>
                </td>
            </tr>
        </table>
    </p>
    <p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="From Date"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtFromDate" runat="server" Height="30px" Width="228px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="To Date"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtToDate" runat="server" Height="29px" Width="229px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <asp:GridView ID="gdRetrievalList" runat="server" HorizontalAlign="Center">
        </asp:GridView>
    </p>
    <table align="center" class="auto-style1">
        <tr>
            <td style="text-align: right">
                <asp:Button ID="btmPrint" runat="server" Font-Size="Medium" Height="45px" Text="Print" Width="234px" />
            </td>
        </tr>
    </table>
</asp:Content>
