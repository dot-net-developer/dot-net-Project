<%@ Page Title="" Language="C#" MasterPageFile="~/School.Master" AutoEventWireup="true" Theme="Theme1" CodeBehind="admission.aspx.cs" Inherits="FinalP.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style5
        {
            width:800px;
        }
        .style6
        {
            width: 3000px;
        }
        .btn
        {
            box-shadow: unset;
        }
        .fade-containet
        {
            box-shadow: inset 0 0 0
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!--  border="10px"  style="margin-right: 200px; -->
    <asp:MultiView ID="MultiView1" runat="server">
    <asp:View ID="View1" runat="server">
    <table class="width" border="5px">
    <tr>
    <td colspan="2">
    <h1 style="text-align:center" class="css"> Student Admission Form</h1>
    </td>
    </tr>
    <tr>
    <td colspan="2" align="center">
    <h2>Personal Information</h2>
    </td>
    </tr>
     <tr>
    <td class="style5">
      First Name:-
    </td>
    <td class="style6">
        <asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td class="style5">
      Middle Name:-
    </td>
    <td class="style6">
        <asp:TextBox ID="txtmname" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td class="style5">
      Last Name:-
    </td>
    <td class="style6">
        <asp:TextBox ID="txtlname" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td class="style5">
      Address:-
    </td>
    <td class="style6">
        <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td class="style5">
      Gender:-
    </td>
    <td class="style6">
        <asp:RadioButtonList ID="rbGender" runat="server" 
            RepeatDirection="Horizontal">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
    </td>
    </tr>
    <tr>
    <td class="style5">
      Mobile Number:-
    </td>
    <td class="style6">
        <asp:TextBox ID="txtMnum" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td class="style5">
      Course:-
    </td>
    <td class="style6">
        <asp:RadioButtonList ID="rbCourse1" runat="server">
            <asp:ListItem>Kinder Garden</asp:ListItem>
            <asp:ListItem>1 to 10th</asp:ListItem>
            <asp:ListItem>11th Science</asp:ListItem>
            <asp:ListItem>11th Arts</asp:ListItem>
            <asp:ListItem>12th Science</asp:ListItem>
            <asp:ListItem>12th Arts</asp:ListItem>
        </asp:RadioButtonList>
    </td>
    </tr>
    <tr>
    <td colspan="2" align="right">
        <asp:Button CssClass="btn" ID="btnview2" runat="server" Text="Next" onclick="btnview2_Click" />
    </td>
    </tr>
    </table>
    </asp:View>
    <asp:View ID="View2" runat="server">
    <table class="width" style="margin-right: 169px;">
    <tr>
    <td colspan="2">
    <h1 style="text-align:center" class="css"> Student Admission Form</h1>
    </td>
    </tr>
    <tr>
    <td colspan="2" align="center">
    <h2>Education Information</h2>
    </td>
    </tr>
    </table>
    </asp:View>
    </asp:MultiView>
</asp:Content>
