<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employee1.aspx.cs" Inherits="task.Employee1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" language="javascript">
        function confirm3_meth() {
            alert("Do you want to Delete?'");
        }        
    </script>
    <style type="text/css">
        .style1
        {
            width: 130px;
        }
        .style2
        {
            width: 223px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">            
  <%--<asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
   --%> <center>        
    <table border="10px" style="background-color:ThreeDFace">
    <tr>
    <td colspan="2" align="center" style="background-color:Maroon; color:White"><h1> Employee Deatils </h1></td>
    </tr>
    <tr>
    <td align="center" class="style1">
    Employee Id:-
    </td>
    <td class="style2">
        <asp:TextBox ID="txtEmpId" runat="server"></asp:TextBox>
        <%--<asp:RequiredFieldValidator ID="rfvID" runat="server" ErrorMessage="Please Enter Employee Id" ControlToValidate="txtEmpId" ForeColor="Red">*</asp:RequiredFieldValidator>--%>
    </td>
    </tr>
    <tr>
    <td align="center" class="style1">
    Employee Name:-
    </td>
    <td class="style2">
        <asp:TextBox ID="txtEname" runat="server"></asp:TextBox>
        <%--<asp:RequiredFieldValidator ID="rfvEname" runat="server" ErrorMessage="Please Enter Employee Name" ControlToValidate="txtEname" ForeColor="Red">*</asp:RequiredFieldValidator>--%>
    </td>
    </tr>
    <tr>
    <td  align="center" class="style1">
    City:-
    </td>
    <td class="style2">
        <asp:DropDownList ID="ddlCity" runat="server">
            <asp:ListItem>Banaskantha</asp:ListItem>
            <asp:ListItem>Patan</asp:ListItem>
            <asp:ListItem>Mahesana</asp:ListItem>
            <asp:ListItem>Ahemadabad</asp:ListItem>
            <asp:ListItem>Sabarkantha</asp:ListItem>
            <asp:ListItem>Surat</asp:ListItem>
            <asp:ListItem>Gandhinagar</asp:ListItem>
        </asp:DropDownList>
        <%--<asp:RequiredFieldValidator ID="rfvCity" runat="server" ErrorMessage="Please Enter City" ControlToValidate="ddlCity" ForeColor="Red">*</asp:RequiredFieldValidator>--%>
    </td>
    </tr>
    <tr>
    <td align="center" class="style1">
    E-mail:-
    </td>
    <td class="style2">
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <%--<asp:RequiredFieldValidator ID="rfvEmail" runat="server" ErrorMessage="Please Enter E-mail" ControlToValidate="txtEmail" ForeColor="Red">*</asp:RequiredFieldValidator>--%>
    </td>
    </tr>
    <tr>
    <td align="center" class="style1">
    Salary:-
    </td>
    <td class="style2">
        <asp:TextBox ID="txtSalary" runat="server"></asp:TextBox>
        <%--<asp:RequiredFieldValidator ID="rfvSalary" runat="server" ErrorMessage="Please Enter Salary" ControlToValidate="txtSalary" ForeColor="Red">*</asp:RequiredFieldValidator>--%>
    </td>
    </tr>
    <tr>
    <td colspan="2">
        &nbsp&nbsp&nbsp&nbsp&nbsp
        <asp:Button ID="btnInsert" runat="server" Text="Insert" onclick="btnInsert_Click" />
        &nbsp&nbsp&nbsp&nbsp&nbsp
        <asp:Button ID="btnUpdate" runat="server" Text="Update" onclick="btnUpdate_Click" />
        &nbsp&nbsp&nbsp&nbsp&nbsp
        <asp:Button ID="btnDelete" runat="server" Text="Delete" onclick="btnDelete_Click" OnClientClick="confirm3_meth()" />        
        &nbsp&nbsp&nbsp&nbsp&nbsp
        <asp:Button ID="btnShow" runat="server" Text="Show" onclick="btnShow_Click" />
    </td>
    </tr>
    <tr>
    <td colspan="2" align="center" style="background-color:Maroon; color:White">
    <h2> Search Record </h2>
    </td>
    </tr>
    <tr>
    <td colspan="2" align="center">
        <asp:TextBox ID="txtSearch" runat="server"></asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" Text="Search" 
            onclick="btnSearch_Click" />
    </td>
    </tr>
    <tr>
    <td colspan="2" align="center">
        <asp:GridView ID="gvEmployee" runat="server" BackColor="#CCCCCC" 
            BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" 
            CellSpacing="2" ForeColor="Black">
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="Aqua" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
    </td>
    </tr>
    </table>
    </center>
    </asp:View>
            <asp:View ID="View2" runat="server">
            <center>
            <table>
            <tr>
            <td align="center">     
            <asp:GridView ID="gvShow" runat="server" BackColor="Aqua" 
            BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" 
            CellSpacing="2" ForeColor="Black">
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="Aqua" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="Aqua" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Button ID="btnBack" runat="server" Text="Back" onclick="btnBack_Click" />
            </td>
            </tr>
            </table>
            </center>                
            </asp:View>
    </asp:MultiView>
    </div>
    </form>
</body>
</html>