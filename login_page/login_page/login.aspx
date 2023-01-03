<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="login_page.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        div
        {
            margin-top:30px;
        }   
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
    <table border="5px" style="text-align:center;background-color:rgb(50,100,100);margin-top:90px" >
    <tr>
    <td>
    <div style="margin-top:25px">
        <img alt="" src="image/Logo.png" style="height: 148px; width: 301px" />
        <div>
        <center>
        <table>
        <tr>
        <td colspan="2" align="center" style="font-family:La Macchina">
        <h1>Login</h1>
        </td>
        </tr>
        <tr>
        <td>
        <img src="image/user.png" style="height: 45px; width: 45px" />
        </td>
        <td>
        :-  <asp:TextBox ID="txtUser" placeholder="Username" runat="server"></asp:TextBox>
        </td>
        </tr>
        </table>
        <table>
        <tr>
        <td>
        <img src="image/lock.png" alt="" style="height: 40px; width: 45px" />
        </td>
        <td>
        :-  <asp:TextBox ID="txtPass" TextMode="Password" placeholder="Password" runat="server"></asp:TextBox>
        </td>
        </tr>
        </table>
        </center>
        </div>
        <div>
        </div>
        <div>
            <a href="forgot.aspx">Forgot Password?</a>
        </div>
        <div>
            <asp:Button ID="btnLogin" runat="server" Text="Login" 
                onclick="btnLogin_Click" />
            <asp:Button ID="btnSign" runat="server" Text="Sign Up" 
                onclick="btnSign_Click" />
        </div>
        
    </div>
    </td>
    </tr>
    </table>
    </center>
    </div>
    </form>
</body>
</html>
