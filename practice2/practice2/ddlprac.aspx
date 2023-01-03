<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ddlprac.aspx.cs" Inherits="practice2.ddlprac" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
    <table>    
    <tr>
    <td>
    Country:-
    </td>
    <td>
    <asp:DropDownList ID="ddlCountry" runat="server" 
           AutoPostBack="true" onselectedindexchanged="ddlCountry_SelectedIndexChanged">
        </asp:DropDownList>
    </td>
    </tr>
    <tr>
    <td>
    State:-
    </td>
    <td>
    <asp:DropDownList ID="ddlState" runat="server" 
           AutoPostBack="true"  onselectedindexchanged="ddlState_SelectedIndexChanged">
        </asp:DropDownList>
    </td>
    </tr>
    <tr>
    <td>
    City:-
    </td>  
    <td>
    <asp:DropDownList ID="ddlCity" runat="server"  AutoPostBack="true">
        </asp:DropDownList>
    </td>  
    </tr>
    </table>
    </center>
    </div>
    </form>
</body>
</html>
