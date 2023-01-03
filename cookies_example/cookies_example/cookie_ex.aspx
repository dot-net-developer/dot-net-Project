<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cookie_ex.aspx.cs" Inherits="cookies_example.cookie_ex" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
    <table border="10px">
    <tr>
    <td colspan="2">
    <h1 style="width: 405px">Cookies Example</h1>
    </td>
    </tr>
    <tr>
    <td>Name:-</td>
    <td><asp:TextBox ID="txtUsername" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
    <td>Password:-</td>
    <td><asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox></td>
    </tr>
    <tr>
    <td colspan="2" align="center">
        <asp:CheckBox ID="chkRemember" runat="server" />Remember Me
    </td>
    </tr>
    <tr>
    <td colspan="2" align="center">
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
            onclick="btnSubmit_Click" />
    </td>
    </tr>
    </table>
    </center>
    </div>
    </form>
</body>
</html>
