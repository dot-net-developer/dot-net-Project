<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="design.aspx.cs" Inherits="Project.design" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    <title></title>
    <style type="text/css">
    #form {
  background-color: #eee;
}

#form {
  background-image: url('Images/Add.jpg');
}
#form {
  width: 500px;
  margin: 50px auto;
  padding: 20px;
  background-color: #fff;
  border: 1px solid #ccc;
  border-radius: 5px;
}

#form label {
  font-size: 1.2em;
  color: #666;
  display: block;
  margin: 10px 0;
}

#form input[type="text"],
#form input[type="email"],
#form textarea {
  width: 100%;
  box-sizing: border-box;
  font-size: 1.2em;
  padding: 10px;
  border: 1px solid #ccc;
  border-radius: 5px;
}

#form input[type="submit"] {
  width: 100%;
  box-sizing: border-box;
  font-size: 1.2em;
  padding: 10px;
  border: 1px solid #ccc;
  border-radius: 5px;
  background-color: #0066cc;
  color: #fff;
  cursor: pointer;
}
    </style>
</head>
<body>
    
    <form id="form1" runat="server">
    <div>
  <label for="name">Name</label>
  <input type="text" id="name" name="name">
  <label for="email">Email</label>
  <input type="email" id="email" name="email">
  <label for="message">Message</label>
  <textarea id="message" name="message"></textarea>
  <input type="submit" value="Submit">
  </div>
</form>

    </div>
    </form>
</body>
</html>
