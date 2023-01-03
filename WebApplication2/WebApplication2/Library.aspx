<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Library.aspx.cs"  Inherits="WebApplication2.Library" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0  Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server" >
    <title></title>
    <style type="text/css">
    h1
    {
        font-family:Harry P;
    }
    body
    {
        background-color:Lime;
    }
    </style>
</head>
<body class="body"> 
    <form id="form1" runat="server" >
    <div>
    <center>
        <asp:MultiView ID="MultiView1" runat="server">        
        <asp:View ID="View1" runat="server">            
        <div style="background-image:style="font-size:xx-large">
        <h1>
        Harry Potter Book Collection                            
        </h1> 
        </div>
        <asp:DataList ID="dvharry" runat="server" RepeatColumns="4" Font-Size="Medium" 
            RepeatDirection="Horizontal" BackColor="LightGoldenrodYellow" BorderColor="Tan" 
            BorderWidth="5px" CellPadding="2" ForeColor="Black">
            <AlternatingItemStyle BackColor="PaleGoldenrod" />
            <FooterStyle BackColor="Tan" />
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
        <ItemTemplate>
        <table>
        <tr>
        <td colspan="2">
            <a href="hpaps.aspx"><img src="<%#Eval("Book_Image") %> " height="550px" /></a> 
            </td>
        </tr>
        <tr>
        <td><asp:Label ID="Label1" runat="server" Text="Book Name:-  "></asp:Label></td>
        <td><h3> <%#Eval("Book_Name") %></h3></td>
        </tr> 
        <tr>
        <td><asp:Label ID="Label2" runat="server" Text="Book Author:-  "></asp:Label></td>
        <td><h3> <%#Eval("Book_Author") %></h3></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label3" runat="server" Text="Book Price:-  "></asp:Label></td>
        <td><b><h3><%#Eval("Book_Price") %></h3></b></td>
        </tr>
        </table>
        </ItemTemplate>
            <SelectedItemStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
        </asp:DataList>
        
        <br />
        <br />
        <table>
        <tr>
        <td>
            <asp:TextBox ID="txtSearch" runat="server"></asp:TextBox>
            <asp:Button ID="btnSearch" runat="server" Text="Search" 
                onclick="btnSearch_Click1"  />
        </td>
        </tr>
        </table>
        </asp:View>
        <asp:View ID="View2" runat="server">
        <center>
        <h1>Harry Potter Book Collection</h1>
            <asp:DataList ID="dlShow" runat="server" RepeatColumns="4" Font-Size="Medium" 
            RepeatDirection="Horizontal" BackColor="LightGoldenrodYellow" BorderColor="Tan" 
            BorderWidth="5px" CellPadding="2" ForeColor="Black">
            <AlternatingItemStyle BackColor="PaleGoldenrod" />
            <FooterStyle BackColor="Tan" />
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
            <ItemTemplate>
        <table>
        <tr>
        <td colspan="2">
            <asp:Image ID="img1" runat="server" />
            <img src="<%#Eval("Book_Image") %> " height="550px" /> 
            </td>
        </tr>
        <tr>
        <td><asp:Label ID="Label1" runat="server" Text="Book Name:-  "></asp:Label></td>
        <td><%#Eval("Book_Name") %></td>
        </tr> 
        <tr>
        <td><asp:Label ID="Label2" runat="server" Text="Book Author:-  "></asp:Label></td>
        <td> <%#Eval("Book_Author") %><br /></td>
        </tr>
        <tr>
        <td><asp:Label ID="Label3" runat="server" Text="Book Price:-  "></asp:Label></td>
        <td><b><h3><%#Eval("Book_Price") %></h3></b></td>
        </tr>
        </table>
        </ItemTemplate>
            <SelectedItemStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
            </asp:DataList>
            <asp:Button ID="btnBack" runat="server" Text="Back" onclick="btnBack_Click"  />
        </center>
        </asp:View>
    </asp:MultiView>
    </center>
    </div>
    </form>
</body>
</html>