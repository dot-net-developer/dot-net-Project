<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employee2.aspx.cs" Inherits="task.Employee2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 130px;
        }
        .style2
        {
            width: 223px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
    <table border="1px">
    <tr>
    <td colspan="2" align="center"><h1> Employee Deatils </h1></td>
    </tr>
    <tr>
    <td align="center" class="style1">
    Employee Id:-
    </td>
    <td class="style2">
        <asp:TextBox ID="txtEmpId" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td align="center" class="style1">
    Employee Name:-
    </td>
    <td class="style2">
        <asp:TextBox ID="txtEname" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td  align="center" class="style1">
    City:-
    </td>
    <td class="style2">
        <asp:DropDownList ID="ddlCity" runat="server">
            <asp:ListItem>Banaskantha</asp:ListItem>
            <asp:ListItem>Patan</asp:ListItem>
            <asp:ListItem>Mahesana</asp:ListItem>
            <asp:ListItem>Ahemadabad</asp:ListItem>
            <asp:ListItem>Sabarkantha</asp:ListItem>
            <asp:ListItem>Surat</asp:ListItem>
            <asp:ListItem>Gandhinagar</asp:ListItem>
        </asp:DropDownList>
    </td>
    </tr>
    <tr>
    <td align="center" class="style1">
    E-mail:-
    </td>
    <td class="style2">
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td align="center" class="style1">
    Salary:-
    </td>
    <td class="style2">
        <asp:TextBox ID="txtSalary" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td colspan="2">
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:Button 
            ID="btnInsert" runat="server" Text="Insert" />&nbsp&nbsp&nbsp&nbsp&nbsp<asp:Button ID="btnDelete"
            runat="server" Text="Delete" />&nbsp&nbsp&nbsp&nbsp&nbsp<asp:Button ID="btnUpdate" runat="server" Text="Update" />
    </td>
    </tr>
    </table>
    </center>
    
    </div>
    </form>
</body>
</html>
