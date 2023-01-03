<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="agecalc.aspx.cs" Inherits="AgeCalc.agecalc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 145px;
        }
        .style2
        {
            width: 160px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
    <table style="background-color:Gray;font-size:large;color:Yellow"  border="20px">
    <tr>
    <td colspan="2" align="center">
    <h1>Age Calculator</h1>
    </td>
    </tr>
    <tr>
    <td align="center">
        <asp:Calendar ID="Birth" runat="server" 
            onselectionchanged="Birth_SelectionChanged"></asp:Calendar>
    </td>
    <td align="center">
        <asp:Calendar ID="Current" runat="server" 
            onselectionchanged="Current_SelectionChanged"></asp:Calendar>
    </td>
    </tr>
    <tr>
    <td>
        <asp:TextBox ID="txtBirth" runat="server"></asp:TextBox>
    </td>
    <td align="center">
        <asp:TextBox ID="txtCurrent" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td align="center" colspan="2">
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
            onclick="btnSubmit_Click" />
    </td>
    </tr>
    </table>
    </center>
    </div>
    <div style="margin-top:80px">
    <center>
    <table style="background-color:Gray;font-size:large;color:Yellow" border="10px">
    <tr>
    <td align="right" class="style1">
        <asp:Label ID="lblYear" runat="server"></asp:Label>
    </td>
    <td class="style2">
    Years
    </td>
    </tr>
    <tr>
    <td align="right" class="style1">
        <asp:Label ID="lblMonth" runat="server"></asp:Label>
    </td>
    <td class="style2">
    Months
    </td>
    </tr>   
    <tr>
    <td align="right" class="style1">
        <asp:Label ID="lblDays" runat="server"></asp:Label>
    </td>
    <td class="style2">
    Days
    </td>
    </tr>
    <tr>
    <td align="right" class="style1">
        <asp:Label ID="lblTmonths" runat="server"></asp:Label>
    </td>
    <td class="style2">
    Total Months
    </td>
    </tr>
    <tr>
    <td align="right" class="style1">
        <asp:Label ID="lblTdays" runat="server"></asp:Label>
    </td>
    <td class="style2">
    Total Days
    </td>
    </tr>
    <tr>
    <td align="right" class="style1">
        <asp:Label ID="lblThour" runat="server"> </asp:Label>
    </td>
    <td class="style2">
    Total Hours
    </td>
    </tr>
    <tr>
    <td align="right" class="style1">
        <asp:Label ID="lblTminutes" runat="server"></asp:Label>
    </td>
    <td class="style2">
    Total Minutes
    </td>
    </tr>
    <tr>
    <td align="right" class="style1">
        <asp:Label ID="lblTseconds" runat="server"></asp:Label>
    </td>
    <td class="style2">
    Total Seconds
    </td>
    </tr>
    </table>
    </center>
    </div>
    </form>
</body>
</html>
