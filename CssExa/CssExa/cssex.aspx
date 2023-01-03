<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cssex.aspx.cs" Inherits="CssExa.cssex" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
    h2
    {
        background-color:White;
        color:Purple;
    }
        .style1
        {
            height: 11px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
    <table border="1px">
    <tr>
    <td class="style1">
    <h1 style="background-color:Orange">Inline Css</h1>
    </td>
    </tr>
    <tr>
    <td>
    <h2>Internal Css</h2> 
    </td>
    </tr>
    <tr>
    <td>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <h3>
    External Css
    </h3>
    </td>
    </tr>
    </table>
    </center>
    </div>
    </form>
</body>
</html>
