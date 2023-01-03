<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Result.aspx.cs" Inherits="Project.Result" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    <title></title>
<style type="text/css">
    .space
    {
        margin-left: 200px;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <nav class="navbar navbar-expand-lg bg-light">
  <div class="container-fluid">
  <img height="70px" src="Images/Wisdom.jpg" />

    <a class="navbar-brand"><h2>WISDOM ENGLISH SCHOOL,BADARPUR</h2></a>
    <div class="collapse navbar-collapse space" id="navbarScroll" >
      <ul class="nav nav-pills">
  <li class="nav-item">
    <a class="nav-link" aria-current="page" href="Home.aspx">Home</a>
  </li>  
  <li class=" nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="About.aspx" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            About
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="About.aspx">About Us</a></li>
            <li><a class="dropdown-item" href="Teacher.aspx">Teacher</a></li>
            <li><a class="dropdown-item" href="Mission.aspx">Mission</a></li>
            <li><a class="dropdown-item" href="Prayer.aspx">Prayers</a></li>
          </ul>
        </li>
        <li class=" nav-item dropdown">
          <a class="nav-link dropdown-toggle" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Student
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="Admission.aspx">Admission</a></li>
            <li><a class="dropdown-item" href="Result.aspx">Result</a></li>
            <li><a class="dropdown-item" href="Syllabus.aspx">Courses</a></li>
            <li><a class="dropdown-item" href="Attendance.aspx">Attendance</a></li>
          </ul>
        </li>
        <li class="nav-item">
    <a class="nav-link" aria-current="page" href="Contact.aspx">Contact Us</a>
    </li>  
    <li class="nav-item">
    <a class="nav-link" aria-current="page" href="Gallery.aspx">Gallery</a>
    </li>
    <li class="nav-item">
    <a class="nav-link" aria-current="page" href="Login.aspx">Login/Signup</a>
    </li>  
      </ul>
    </div>
  </div>
</nav>
    </div>
    </form>
</body>
</html>
