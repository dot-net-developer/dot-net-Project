<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AjaxEx.aspx.cs" Inherits="practice2.AjaxEx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
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
    <asp:UpdateProgress ID="UpdateProgress1" AssociatedUpdatePanelID="UpdatePanel1" Visible="true" runat="server">
                        <ProgressTemplate>
                            <div id="ajaxloader" style="background-color:Black">
                                Loading...
                            </div>
                        </ProgressTemplate>
    </asp:UpdateProgress>
    </center>
    </ContentTemplate>
    <Triggers>
                    <asp:AsyncPostBackTrigger ControlID="ddlCountry" EventName="SelectedIndexChanged" />
                    <asp:AsyncPostBackTrigger ControlID="ddlState" EventName="SelectedIndexChanged" />
    </Triggers>
        </asp:UpdatePanel>
    </div>
    </form>
</body>
</html>
