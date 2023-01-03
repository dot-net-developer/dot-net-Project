<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Practical18.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>This is Home Page</h1>
    <asp:Label ID="lblname" runat="server" Text="Name:-" SkinID="lbln"></asp:Label>
    <asp:TextBox ID="txtname" runat="server" SkinID="txtn"></asp:TextBox>
    <div>
        <asp:DropDownList ID="ddltheme" runat="server">
            <asp:ListItem>Theme 1</asp:ListItem>
            <asp:ListItem>Theme2</asp:ListItem>
        </asp:DropDownList>
    </div>
</asp:Content>
