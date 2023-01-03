<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calc.aspx.cs" Inherits="Calculator.Calc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 83px;
        }
        .style15
        {
            height: 46px;
            width: 58px;
        }
        .style20
        {
            height: 46px;
            width: 84px;
        }
        .style21
        {
            height: 46px;
            width: 76px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
    <table border="15px" style="background-color:ThreeDFace">
    <tr>
    <td colspan="5" align="center" class="style1">
        <asp:TextBox ID="txtDisplay" Font-Size="XX-Large" runat="server" Width="402px" Height="78px" ></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td align="center" class="style21">
        <asp:Button ID="btnOne" runat="server" Text="1" onclick="btnOne_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnTwo" runat="server" Text="2" onclick="btnTwo_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnThree" runat="server" Text="3" onclick="btnThree_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnPlus" runat="server" Text="+" onclick="btnPlus_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnSin" runat="server" Text="Sin" onclick="btnSin_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    </tr>
    <tr>
    <td align="center" class="style21">
        <asp:Button ID="btnFour" runat="server" Text="4" onclick="btnFour_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnFive" runat="server" Text="5" onclick="btnFive_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="bntSix" runat="server" Text="6" onclick="bntSix_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnMinus" runat="server" Text="-" onclick="btnMinus_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnCos" runat="server" Text="Cos" onclick="btnCos_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    </tr>
    <tr>
    <td align="center" class="style21">
        <asp:Button ID="btnSeven" runat="server" Text="7" onclick="btnSeven_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnEight" runat="server" Text="8" onclick="btnEight_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnNine" runat="server" Text="9" onclick="btnNine_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnMul" runat="server" Text="*" onclick="btnMul_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnTan" runat="server" Text="Tan" onclick="btnTan_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    </tr>
    <tr>
    <td align="center" class="style21">
    <asp:Button ID="btnEqual" runat="server" Text="=" onclick="btnEqual_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
    <asp:Button ID="btnClr" runat="server" Text="clear" Font-Size="Larger" onclick="btnClr_Click" Height="40px" Width="60px" />
    </td>
    
    <td align="center" class="style21">
        <asp:Button ID="btnzero" runat="server" Text="0" onclick="btnzero_Click" Height="40px" Width="60px" Font-Size="Larger"  />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnDiv" runat="server" Text="/" onclick="btnDiv_Click" Height="40px" Width="60px" Font-Size="Larger"  />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnPow" runat="server" Text="x^y" onclick="btnPow_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    </tr>
    <tr>
    <td align="center" class="style21">
        <asp:Button ID="btnSquare" runat="server" Text="Sq" onclick="btnSquare_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnSqrt" runat="server" Text="Sqrt" onclick="btnSqrt_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnCube" runat="server" Text="Cube" onclick="btnCube_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnPoint" runat="server" Text="." Height="40px" Width="60px" 
            Font-Size="Larger" onclick="btnPoint_Click" />
    </td>
    <td align="center" class="style21">
        <asp:Button ID="btnAbsolute" runat="server" Text="Abs" onclick="btnAbsolute_Click" Height="40px" Width="60px" Font-Size="Larger" />
    </td>
    </tr>
    
    </table>
    </center>
    </div>
    </form>
</body>
</html>
