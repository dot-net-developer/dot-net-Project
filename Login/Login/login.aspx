<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Login.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1 {
            width: 143px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    <table style="background-color:Aqua" border="5px">
    <tr>
    <td colspan="2" align="center" >
    <h1 > Login Page </h1>
    </td>
    </tr>
    <tr>
    <td align="right" class="style1">
    E-mail
    </td>
    <td>
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfEmail" runat="server" ErrorMessage="Please Enter Your Email" ForeColor="Red" ControlToValidate="txtEmail">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ErrorMessage="Enter Proper Email" ForeColor="Red" ControlToValidate="txtEmail" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
    </td>
    </tr>
    <tr>
    <td align="right" class="style1">
    Password
    </td>
    <td>
        <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfPass" runat="server" ErrorMessage="Please Enter your Password" ForeColor="Red" ControlToValidate="txtPass">*</asp:RequiredFieldValidator>
    </td>
    </tr>
    <tr>
    <td colspan="2">
       &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 
        <asp:Button ID="btnSign" runat="server" Text="Sign Up" onclick="btnSign_Click" />
        <asp:Button ID="btnLogin" runat="server" Text="Login" 
            onclick="btnLogin_Click" />
    </td>
    </tr>
    </table>
    </asp:View>
            <asp:View ID="View2" runat="server">
            <table style="background-color:Aqua" border="1px">
    <tr>
    <td colspan="2" align="center" >
    <h1 >Sign-Up Page </h1>
    </td>
    </tr>
    <tr>
    <td align="right" class="style1">
    New E-mail
    </td>
    <td>
        <asp:TextBox ID="txtEmail2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter Your Email" ForeColor="Red" ControlToValidate="txtEmail2">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ErrorMessage="Enter Proper Email" ForeColor="Red" ControlToValidate="txtEmail2" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
    </td>
    </tr>
    <tr>
    <td align="right" class="style1">
    New Password
    </td>
    <td>
        <asp:TextBox ID="txtPass2" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter your Password" ForeColor="Red" ControlToValidate="txtPass2">*</asp:RequiredFieldValidator>
    </td>
    </tr>
    <tr>
    <td align="right" class="style1">
    Confirm Password
    </td>
    <td>
        <asp:TextBox ID="txtCpass" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfCpass" runat="server" ErrorMessage="Please Confirm your Password" ForeColor="Red" ControlToValidate="txtCPass">*</asp:RequiredFieldValidator>
    </td>
    </tr>
    <tr>
    <td colspan="2">
       &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 
        <asp:Button ID="btnSignup" runat="server" Text="Sign Up" 
            onclick="btnSignup_Click" />
    </td>
    </tr>
    </table>
            </asp:View>
    </asp:MultiView>
    </center>
    </div>
    </form>
</body>
</html>
