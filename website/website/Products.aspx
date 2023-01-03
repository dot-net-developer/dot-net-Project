<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="website.Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div>
<center>
<h1>Products</h1>
    <asp:DataList ID="DataList1" runat="server">
    <ItemTemplate>
    <table>
    <tr>
    <td>
        <asp:Image ID="abc" runat="server" />
    </td>
    </tr>
    </table>
    </ItemTemplate>
    </asp:DataList>
</center>
</div>
</asp:Content>
