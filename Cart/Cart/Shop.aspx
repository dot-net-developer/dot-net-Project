<%@ Page Title="" Language="C#" MasterPageFile="~/addcart.Master" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="Cart.Shop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-top:200px;margin-left:700px">
    <asp:Button ID="btnCart" runat="server" Text="Add to Cart" 
        onclick="btnCart_Click" style="margin-bottom: 0px" />
    </div>
</asp:Content>
