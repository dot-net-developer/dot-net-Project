<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="timerEx.aspx.cs" Inherits="AjaxCustom.timerEx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:ScriptManager ID="Scriptmanager1" runat="server">
    </asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Label ID="Label1" runat="server" Font-Size="XX-Large"></asp:Label>
            <asp:Timer ID="tm1" Interval="1000" runat="server" OnTick="tm1_Tick" />
            <asp:Button ID="btnStart" Text="Start" runat="server" OnClick="Start" />
            <asp:Button ID="btnStop" Text="Pause" runat="server" OnClick="Stop" />
            <asp:Button ID="btnReset" runat="server" Text="Reset" onclick="btnReset_Click1" />
        </ContentTemplate>
        <Triggers>
            <asp:AsyncPostBackTrigger ControlID="tm1" EventName="Tick" />
        </Triggers>
    </asp:UpdatePanel>
</div>
    </form>
</body>
</html>
