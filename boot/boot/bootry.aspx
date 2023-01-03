<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bootry.aspx.cs" Inherits="boot.bootry" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="Form1" runat="server" class="form-horizontal">
  <div class="form-group">
    <label class="control-label col-sm-2" for="name">Name:</label>
    <div class="col-sm-10">
      <asp:TextBox ID="name" runat="server" CssClass="form-control" />
      <asp:RequiredFieldValidator ID="nameValidator" runat="server" ControlToValidate="name"
                                  ErrorMessage="Name is required" Display="Dynamic" CssClass="text-danger" />
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-2" for="email">Email:</label>
    <div class="col-sm-10">
      <asp:TextBox ID="email" runat="server" CssClass="form-control" />
      <asp:RequiredFieldValidator ID="emailValidator" runat="server" ControlToValidate="email"
                                  ErrorMessage="Email is required" Display="Dynamic" CssClass="text-danger" />
      <asp:RegularExpressionValidator ID="emailFormatValidator" runat="server" ControlToValidate="email"
                                     ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                     ErrorMessage="Invalid email format" Display="Dynamic" CssClass="text-danger" />
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-2" for="phone">Phone:</label>
    <div class="col-sm-10">
      <asp:TextBox ID="phone" runat="server" CssClass="form-control" />
      <asp:RequiredFieldValidator ID="phoneValidator" runat="server" ControlToValidate="phone"
                                  ErrorMessage="Phone is required" Display="Dynamic" CssClass="text-danger" />

</body>
</html>
