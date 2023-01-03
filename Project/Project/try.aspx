<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="try.aspx.cs" Inherits="Project._try" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    .thought-of-the-day {
    background-image: url('Images/Add.jpg');
    background-size: cover;
    height: 300px;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
}

.quote {
    font-size: 36px;
    font-weight: bold;
    color: white;
    text-align: center;
}

.source {
    font-size: 18px;
    color: white;
    text-align: right;
    margin-right: 20px;
    margin-bottom: 20px;
}

    </style>
</head>
<body>
    <form id="form1" runat="server">    
    <div class="thought-of-the-day">
    <p class="quote">"Happiness is not something ready made. It comes from your own actions."</p>
    <p class="source">- Dalai Lama</p>
    </div>
    </form>
</body>
</html>
