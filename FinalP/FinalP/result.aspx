    <%@ Page Title="" Language="C#" MasterPageFile="~/School.Master" AutoEventWireup="true" Theme="Theme1" CodeBehind="result.aspx.cs" Inherits="FinalP.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style1
        {
            height: 48px;
            width: 858px;
        }
        .style2
        {
            width: 477px;
        }
        .style4
        {
            width: 208px;
        }
        .style5
        {
            width: 160px;
        }
        .style8
        {
            width: 26px;
        }
        .style9
        {
            width: 265px;
        }
        .style10
        {
            width: 58px;
        }
        .style13
        {
            width: 37px;
        }
        .style15
        {
            width: 35px;
        }
        .style16
        {
            width: 31px;
        }
        .style18
        {
            width: 167px;
        }
        .style19
        {
            width: 137px;
        }
        .style20
        {
            width: 127px;
        }
        .style21
        {
            width: 193px;
        }
        .style23
        {
            width: 58px;
        }
        .style24
        {
            width: 57px;
        }
        .style25
        {
            width: 173px;
        }
        .style30
        {
            width: 185px;
        }
        .style32
        {
            width: 481px;
        }
        .style33
        {
            width: 190px;
        }
        .style34
        {
            width: 178px;
        }
        btn
        {
            background-color: #FFBC53;
	        border: 1px solid #FFBC53;
	        border-radius: 6px !important;
        }
        .btn:hover
        {
            background-color: #18aefa;
	        border: 1px solid #18aefa;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
    <table class="width" border="5px">
        <tr>
        <td colspan="2">
        <h1 style="text-align:center" class="css">Student Result</h1>
        </td>
        </tr>
        <tr>
        <td class="style5">
            Select Class:-
        </td>
        <td class="style6">
            <asp:DropDownList ID="ddlclass" runat="server" AutoPostBack="true" onselectedindexchanged="ddlclass_SelectedIndexChanged">
                <asp:ListItem>Kinder Garden</asp:ListItem>
                <asp:ListItem>1st Standard</asp:ListItem>
                <asp:ListItem>2nd Standard</asp:ListItem>
                <asp:ListItem>3rd Standard</asp:ListItem>
                <asp:ListItem>4th Standard</asp:ListItem>
                <asp:ListItem>5th Standard</asp:ListItem>
                <asp:ListItem>6th Standard</asp:ListItem>
                <asp:ListItem>7th Standard</asp:ListItem>
                <asp:ListItem>8th Standard</asp:ListItem>
                <asp:ListItem>9th Standard</asp:ListItem>
                <asp:ListItem>10th Standard</asp:ListItem>
                <asp:ListItem>11th Science</asp:ListItem>
                <asp:ListItem>11th Arts</asp:ListItem>
                <asp:ListItem>12th Science</asp:ListItem>
                <asp:ListItem>12th Arts</asp:ListItem>
            </asp:DropDownList>
    </td>
    </tr>
    <tr>
    <td class="style5">
        Roll no:-
    </td>
    <td>
        <asp:TextBox ID="txtroll" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td colspan="2" align="center">
        <asp:Button CssClass="btn" ID="btnSubmit" runat="server" Text="Submit" onclick="btnSubmit_Click" />
    </td>
    </tr>
    </table>
    </asp:View>
            <asp:View ID="View2" runat="server">
                <center>
                <table border="2px">
                <tr>
                <td align="center">                
                <asp:DetailsView ID="dvResult" runat="server" Height="50px" Width="125px" 
                        BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" 
                        CellPadding="4" GridLines="Horizontal">
                    <EditRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                    <FooterStyle BackColor="White" ForeColor="#333333" />
                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#333333" />
                </asp:DetailsView>
                </td>
                </tr>
                </table>
                </center>
        </asp:View>

</asp:MultiView>
</asp:Content>