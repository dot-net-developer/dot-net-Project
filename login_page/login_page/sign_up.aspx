<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sign_up.aspx.cs" Inherits="login_page.sign_up" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        div
        {
            margin-top:30px;
        }   
        .style1
        {
            width: 44px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <center>
    <div>
        <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server"> 
        <div>
        <table>
        <tr>
        <t
        <img alt="" src="image/Logo.png" style="height: 10px; width: 10px;"/>
    <h1 style="font-family:La Macchina;text-align:left">Lamborghini</h1>
    </tr>
    </table>
    </div>       
    <table border="5px" style="text-align:center;background-color:rgb(50,100,100);margin-top:90px" >
    <tr>
    <td>
    <div style="margin-top:50px">
        <img alt="" src="image/Logo.png" style="height: 148px; width: 301px" />
        <div>
        <center>
        <table>
        <tr>
        <td colspan="2" align="center" style="font-family:La Macchina">
        <h1>Sign Up</h1>
        </td>
        </tr>
        <tr>
        <td align="center">
        <img src="image/user.png" style="height: 45px; width: 45px" />
        </td>
        <td align="center">
        :-  <asp:TextBox ID="txtName" placeholder="Your Name" runat="server"></asp:TextBox>
        </td>
        </tr>
        <tr>
        <td align="center">
            <img alt="" src="image/mail.png" style="height: 38px; width: 38px" />
        </td>
        <td align="center">
        :-  <asp:TextBox ID="txtEmail" placeholder="Email Address" runat="server"></asp:TextBox>
        </td>
        </tr>
        </table>
        <table>
        <tr>
        <td align="center" class="style1">
        <img src="image/mobile.png" alt="" style="height: 38px; width: 38px" />
        </td>
        <td align="center">
        :-  <asp:TextBox ID="txtMobile" TextMode="Phone" placeholder="Mobile Number" runat="server"></asp:TextBox>
        </td>
        </tr>
        <%--<tr>
        <td align="center">
            <img alt="" src="image/Gender.png" style="height: 34px; width: 34px" />
        </td>
        <td>
            <asp:RadioButtonList ID="rbGender" runat="server">

                <img alt="" src="image/Male.png" style="height: 34px; width: 34px" /> <asp:ListItem>Male</asp:ListItem>
                <img alt="" src="image/female.png" style="height: 34px; width: 34px" /><asp:ListItem>Female</asp:ListItem>

            </asp:RadioButtonList>

        </td>
        </tr>--%>
        </table>
        </center>
        </div>
        <div>
        </div>
            <asp:Button ID="btnNext" runat="server" Text="Next" 
            onclick="btnNext_Click" />
    </div>
    </td>
    </tr>
    </table>
    </asp:View>
            <asp:View ID="View2" runat="server">
            <table border="5px" style="text-align:center;background-color:rgb(50,100,100);margin-top:90px" >
    <tr>
    <td>
    <div style="margin-top:50px">
        <img alt="" src="image/Logo.png" style="height: 148px; width: 301px" />
        <div>
        <center>
        <table>
        <tr>
        <td colspan="2" align="center" style="font-family:La Macchina">
        <h1>Sign Up</h1>
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
        <tr>
        <td>
        <img src="image/lock.png" alt="" style="height: 40px; width: 45px" />
        </td>
        <td>
        :-  <asp:TextBox ID="txtPassword" TextMode="Password" placeholder="Password" runat="server"></asp:TextBox>
        </td>
        </tr>
        <tr>
        <td>
        <img src="image/confirm.png" alt="" style="height: 40px; width: 45px" />
        </td>
        <td>
        :-  <asp:TextBox ID="txtConfirm" placeholder="Confirm Password" runat="server"></asp:TextBox>
        </td>
        </tr>
        </table>
        </center>
        </div>
        <div>
        </div>
            <asp:Button ID="btnMove" runat="server" Text="Signup" 
            onclick="btnMove_Click" />
    </div>
    </td>
    </tr>
    </table>
            </asp:View>
    </asp:MultiView>
    </div>
    </center>
    </form>
</body>
</html>
