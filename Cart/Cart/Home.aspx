<%@ Page Title="" Language="C#" MasterPageFile="~/addcart.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Cart.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-top:200px;margin-left:700px">
    <asp:Button ID="btnCart" runat="server" Text="Add to Cart" 
            onclick="btnCart_Click" />
    </div>
</asp:Content>
