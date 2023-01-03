<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="demo2.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .center
        {
            width: 644px;
            margin-left: 398px;
        }
        .style6
        {
            width: 708px;
        }
        .style8
        {
            width: 3000px;
        }
        .style9
        {
            width: 200px;
        }
        .css
        {
           font-family:8514oem;
           font-size:x-large;
           font-style:italic;
        }
        .style21
        {
            width: 2778px;
        }
        .style22
        {
            width: 500px;
        }
        .width
        {
            width: 500px;
            margin-right: 169px;
            margin-left:398px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
            
    <table class="width" border="10px" 
                    style="background-color:ThreeDFace; margin-right: 169px;">
    <tr>
    <td colspan="2">
    <h1 style="text-align:center" class="css"> Student Registration Form</h1>
    <h3 style="text-align:center" class="css">Personal Details</h3>
    </td>
    </tr>
    <tr>
    <td style="text-align:center" class="style8">
        <asp:LinkButton ID="LinkButton1" runat="server" onclick="lbSt_id">Student _ID:-</asp:LinkButton>
    </td>
    <td class="style21">
        <asp:DropDownList ID="ddlSt_id" runat="server" >
        </asp:DropDownList>
        <%// <asp:RequiredFieldValidator ID="rfstudid" runat="server" ErrorMessage="Please Select Student ID" ForeColor="Red" ControlToValidate="ddlSt_id">*</asp:RequiredFieldValidator>%>
    </td>
    </tr>
    <tr>
    <td style="text-align:center" class="style8" class="css">
      Name:-
      </td>
      
      <td class="style21">
      <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
          <asp:RequiredFieldValidator ID="rfName" runat="server" ErrorMessage="Please Enter Your Name" ForeColor="Red" ControlToValidate="txtName">*</asp:RequiredFieldValidator>
    </td>
    </tr>
    <tr>
    <td style="text-align:center" class="style8" class="css">
      Mobile Number:-
      </td>
      <td class="style21">
      <asp:TextBox ID="txtMnum" runat="server"></asp:TextBox>
          <asp:RequiredFieldValidator ID="rfMnum" runat="server" ErrorMessage="Please Enter Your Mobile Number" ForeColor="Red" ControlToValidate="txtMnum">*</asp:RequiredFieldValidator>
          <asp:RegularExpressionValidator ID="revMnum" runat="server" ErrorMessage="Please Enter 10-Digit Mobile Number" ForeColor="Red" ControlToValidate="txtMnum" ValidationExpression="\d{10}">*</asp:RegularExpressionValidator>
    </td>
    </tr>
    <tr>
    <td style="text-align:center" class="style8">
      Email-Id:-
      </td>
      <td class="style21">
      <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
          <asp:RequiredFieldValidator ID="rfEmail" runat="server" ErrorMessage="Please Enter Your E-Mail" ForeColor="Red" ControlToValidate="txtEmail">*</asp:RequiredFieldValidator>
          <asp:RegularExpressionValidator ID="rfPEmail" runat="server" 
              ErrorMessage="Please Enter Proper Email-ID" ControlToValidate="txtEmail" 
              ForeColor="Red" 
              ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" >*</asp:RegularExpressionValidator>
    </td>
    </tr>
    <tr>
    <td class="style8" style="text-align:center" class="css" >Date of Birth:-</td>
    <td class="style21">
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <asp:TextBox ID="txtcal" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfcal" runat="server" ErrorMessage="Please Enter Date of Birth" ControlToValidate="txtcal" ForeColor="Red">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td style="text-align:center" class="style8" class="css">
      City:-
      </td>
      <td class="style21">
          <asp:DropDownList ID="ddlCity" runat="server">
              <asp:ListItem>Surat</asp:ListItem>
              <asp:ListItem>Patan</asp:ListItem>
              <asp:ListItem>Mahesana</asp:ListItem>
              <asp:ListItem>Ahemadabad</asp:ListItem>
              <asp:ListItem>Palanpur</asp:ListItem>
              <asp:ListItem>BanasKantha</asp:ListItem>
              <asp:ListItem>Sabarkantha</asp:ListItem>
          </asp:DropDownList>
          <asp:RequiredFieldValidator ID="rfCity" runat="server" ErrorMessage="Please Select Your City" ForeColor="Red" ControlToValidate="ddlCity">*</asp:RequiredFieldValidator>
    </td>
    </tr>
    <tr>
    <td style="text-align:center" class="style8" class="css">
        Gender:-
    </td>    
    <td class="style21">    
        <asp:RadioButtonList ID="rbGender" runat="server" 
            RepeatDirection="Horizontal">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
        <asp:RequiredFieldValidator ID="rbGen" runat="server" ErrorMessage="Please Select Your Gender" ControlToValidate="rbGender" ForeColor="Red">*</asp:RequiredFieldValidator>
    </td>
    </tr>
    <tr>
    <td style="text-align:center" class="style8">Hobbies:-</td>
    <td class="style21">
        <asp:CheckBoxList ID="cbHobby" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Playing</asp:ListItem>
            <asp:ListItem>Reading</asp:ListItem>
            <asp:ListItem>Writing</asp:ListItem>
            <asp:ListItem>Cooking</asp:ListItem>
            <asp:ListItem>Drawing</asp:ListItem>
            <asp:ListItem>Learning</asp:ListItem>
        </asp:CheckBoxList>
    </td>
    </tr>
    <tr>
    <td style="text-align:center" class="style8" class="css">Image:-</td>
    <td class="style21">
        <asp:FileUpload ID="fuPhoto" runat="server" />
    </td>
    </tr>
    <tr>
    <td></td>
    <td class="style21" align="right">
    2
        <asp:Button ID="btnQual" runat="server" Text="Next" onclick="btnQual_Click" />
    </td></tr>
    </table>
    </asp:View>
            <asp:View ID="View2" runat="server">
              <table class="width" border="10px" 
                    style="background-color:ThreeDFace; margin-right: 169px;">
             <tr>
             <td colspan="2">
             <h1 style="text-align:center"  class="css"> Student Registration Form</h1>
             <h3 style="text-align:center" class="css">Qualification Details</h3>
             </td>
             </tr>
             <tr>
             <td style="text-align:center" class="style9" class="css">
             Board:-
             </td>
             <td class="style6">
                  <asp:DropDownList ID="ddlBoard" runat="server">
                      <asp:ListItem>G.S.E.B</asp:ListItem>
                      <asp:ListItem>G.S.H.E.B</asp:ListItem>
                      <asp:ListItem>H.N.G.U</asp:ListItem>
                  </asp:DropDownList>
                   
          <asp:RequiredFieldValidator ID="rfBoard" runat="server" ErrorMessage="Please Select Your Board" ForeColor="Red" ControlToValidate="ddlBoard">*</asp:RequiredFieldValidator>
          
          </td>
          </tr>
         <tr>
         <td style="text-align:center" class="style9" class="css">
           Percentage(%):-
           </td>
           <td class="style6">
           <asp:TextBox ID="txtPer" runat="server"></asp:TextBox>
               <asp:RequiredFieldValidator ID="rfPer" runat="server" ErrorMessage="Please Enter Your Percentage" ForeColor="Red" ControlToValidate="txtPer">*</asp:RequiredFieldValidator>
        </td>
        </tr> 
        <tr>
        <td style="text-align:center" class="style9">
        Passing Year:-
        </td>
        <td>
            <asp:DropDownList ID="ddlYear1" runat="server">
                <asp:ListItem>2000-2001</asp:ListItem>
                <asp:ListItem>2001-2002</asp:ListItem>
                <asp:ListItem>2002-2003</asp:ListItem>
                <asp:ListItem>2003-2004</asp:ListItem>
                <asp:ListItem>2004-2005</asp:ListItem>
                <asp:ListItem>2005-2006</asp:ListItem>
                <asp:ListItem>2006-2007</asp:ListItem>
                <asp:ListItem>2007-2008</asp:ListItem>
                <asp:ListItem>2008-2009</asp:ListItem>
                <asp:ListItem>2009-2010</asp:ListItem>
                <asp:ListItem>2010-2011</asp:ListItem>
                <asp:ListItem>2011-2012</asp:ListItem>
                <asp:ListItem>2012-2013</asp:ListItem>
                <asp:ListItem>2013-2014</asp:ListItem>
                <asp:ListItem>2014-2015</asp:ListItem>
                <asp:ListItem>2015-2016</asp:ListItem>
                <asp:ListItem>2016-2017</asp:ListItem>
                <asp:ListItem>2017-2018</asp:ListItem>
                <asp:ListItem>2018-2019</asp:ListItem>
                <asp:ListItem>2019-2020</asp:ListItem>
                <asp:ListItem>2020-2021</asp:ListItem>
                <asp:ListItem>2021-2022</asp:ListItem>
                <asp:ListItem>2022-2023</asp:ListItem>
                <asp:ListItem>2023-2024</asp:ListItem>
                <asp:ListItem>2024-2025</asp:ListItem>
            </asp:DropDownList>
            </td>
        </tr>
        <tr>
        <td colspan="2">
            <asp:Button ID="btnPers" runat="server" Text="Previous" onclick="btnPers_Click" />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <asp:Button ID="btnSave" runat="server" Text="Save" onclick="btnSave_Click"/>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <asp:Button ID="btnFinal" runat="server" Text="Submit" onclick="btnFinal_Click" />
        </td>
        </tr>
             </table>
            </asp:View>
            <asp:View ID="View3" runat="server">
            <table class="width" border="10px" 
                    style="background-color:ThreeDFace; margin-right: 169px;">
                <tr>
                    <td colspan="2"><h1 style="text-align:center" class="css">View Mode</h1></td>
                </tr>
                <tr>
                    <td colspan="2"><h3 style="text-align:center" class="css">Qualification Details</h3></td>
                </tr>
                <tr>
                    <td style="text-align:center" class="style9">Board:-</td>
                    <td>
                        <asp:Label ID="lblBoard" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center" class="style9">Percentage:-</td>
                    <td class="style6">
                        <asp:Label ID="lblPer" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center" class="style9">Passing Year:-</td>
                    <td>
                        <asp:Label ID="lblPass" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                <td class="style9" align="left" colspan="2">
                        <asp:Button ID="btnQuald" runat="server" style="height: 26px" Text="Previous" 
                            onclick="btnQuald_Click" />
                    </td>
                </tr>
            </table>
            </asp:View>
                <asp:View ID="View4" runat="server">
                    <table border="10px" 
                    style="background-color:ThreeDFace; margin-right: 169px;" class="width">
            <tr>
                <td colspan="2">
                     <h1 style="text-align:center" class="css"> Student Registration Form</h1>
                     <h3 style="text-align:center" class="css">All Details</h3>
                     
                </td>
           </tr>
           <tr>
           <td colspan="2"><h4 style="text-align:center" class="css">Personal Details</h4></td>
           </tr>
           <tr>
                    <td style="text-align:center" class="style9" class="css">Student Id:-</td>
                    <td class="style22">
                        <asp:Label ID="lblStudid" runat="server"></asp:Label>
                    </td>
                </tr>
            <tr>
                    <td style="text-align:center" class="style9" class="css">Student Name:-</td>
                    <td class="style22">
                        <asp:Label ID="lblName" runat="server"></asp:Label>
                    </td>
                </tr>
            <tr>
                    <td style="text-align:center" class="style9">Mobile Number:-</td>
                    <td class="style22">
                        <asp:Label ID="lblMnum" runat="server"></asp:Label>
                    </td>
                </tr>
            <tr>
                    <td style="text-align:center" class="style9" class="css">E-mail:-</td>
                    <td class="style22">
                        <asp:Label ID="lblmail" runat="server"></asp:Label>
                    </td>
                </tr>
            <tr>
                    <td style="text-align:center" class="style9" class="css">Date of Birth:-</td>
                    <td class="style22">
                        <asp:Label ID="lbldob" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center" class="style9">City:-</td>
                    <td class="style22">
                        <asp:Label ID="lblCity" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center" class="style9" class="css">Gender:-</td>
                    <td class="style22">
                        <asp:Label ID="lblGender" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center" class="style9" class="css">Class:-</td>
                    <td class="style22">
                        <asp:Label ID="lblClass" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center" class="style9" class="css">Image:-</td>
                    <td class="style22">
                        <asp:Label ID="lblImg" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
           <td colspan="2"><h4 style="text-align:center" class="css">Qualification Details</h4></td>
           </tr>
           <tr>
                    <td style="text-align:center" class="style9" class="css">Board:-</td>
                    <td class="style22">
                        <asp:Label ID="lblBoard2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center" class="style9" class="css">Percentage:-</td>
                    <td class="style22">
                        <asp:Label ID="lblPer2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center" class="style9" class="css">Passing Year:-</td>
                    <td class="style22">
                        <asp:Label ID="lblpassy" runat="server"></asp:Label>
                    </td>
                </tr>
               <tr>
               <td colspan="2" align="center">
                <asp:CheckBox ID="cbTerms" runat="server" />I have Read all 
                <asp:LinkButton ID="lbTerms" runat="server" onclick="lbTerms_Click">Terms & Condition</asp:LinkButton> Properly
               </td>
               <asp:RequiredFieldValidator ID="rfpert" runat="server" ErrorMessage="Please Select Terms & Condition" ForeColor="Red" ControlToValidate="ddlBoard" BorderColor="Red">* Please Select Terms & Condition</asp:RequiredFieldValidator>
           </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnQual2" runat="server" onclick="btnQual2_Click" 
                            Text="Previous" />
                        <asp:Button ID="btnPrint" runat="server" Text="Print" 
                            onclick="btnPrint_Click" />
                    </td>
                </tr>
            </table>
                </asp:View>
            
    </asp:MultiView>
    </div></form>
</body>
</html>
