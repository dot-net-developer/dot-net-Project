<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pra16.aspx.cs" Inherits="Prac_16.Pra16" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TreeView ID="TreeView1" runat="server" ImageSet="XPFileExplorer" 
            NodeIndent="15">
            <HoverNodeStyle Font-Underline="True" ForeColor="#6666AA" />
            <Nodes>
                <asp:TreeNode Text="Quick Access" Value="Quick Access" 
                    ImageUrl="~/Icons/Star.png">
                    <asp:TreeNode Text="Desktop" Value="Desktop"></asp:TreeNode>
                    <asp:TreeNode Text="Downloads" Value="Downloads"></asp:TreeNode>
                    <asp:TreeNode Text="Documents" Value="Documents"></asp:TreeNode>
                    <asp:TreeNode Text="Pictures" Value="Pictures"></asp:TreeNode>
                    <asp:TreeNode Text="Anime" Value="Anime"></asp:TreeNode>
                    <asp:TreeNode Text="Harry Potter" Value="Harry Potter"></asp:TreeNode>
                    <asp:TreeNode Text="Java" Value="Java"></asp:TreeNode>
                    <asp:TreeNode Text="Playlists" Value="Playlists"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
            <NodeStyle Font-Names="Tahoma" Font-Size="8pt" ForeColor="Black" 
                HorizontalPadding="2px" NodeSpacing="0px" VerticalPadding="2px" />
            <ParentNodeStyle Font-Bold="False" />
            <SelectedNodeStyle BackColor="#B5B5B5" Font-Underline="False" 
                HorizontalPadding="0px" VerticalPadding="0px" />
        </asp:TreeView>
    </div>
    </form>
</body>
</html>
