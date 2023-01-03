<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="golablex.aspx.cs" Inherits="globalexa.golablex" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
        </br>
        <asp:Button ID="btnInc" runat="server" Text="Increase" onclick="btnInc_Click" />
        <asp:Button ID="btnDec" runat="server" Text="Decrease" onclick="btnDec_Click" />
    </center>
    </div>
    </form>
</body>
</html>
