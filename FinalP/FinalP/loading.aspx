<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loading.aspx.cs" Inherits="FinalP.loading" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css"> 
    #myProgress 
    {
        width: 100%;
        background-color: Gray;
    }

    #myBar 
    {
        width: 1%;
        height: 30px;
        background-color: green;
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="myProgress">
    <div id="myBar">
    </div>
    </div>
    </form>
</body>
</html>
