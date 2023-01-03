<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Project.About" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
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
    <div class="fixed-top">
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
    <div>
<div class="card text-bg-dark">
  <img src="Images/Add.jpg" class="card-img" alt="..." />
  <div class="card-img-overlay">
    <h1 class="card-title" style="margin-left:180px;margin-top:100px">About Us</h1>
    <p class="card-text"><h2 style="margin-left:180px">Welcome to Our School</h2></p>
    <p class="card-text"><p style="margin-left:180px">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse quis semper mauris. Praesent auctor leo et justo fermentum, et vehicula massa mollis.</p></p>
    <p class="card-text"><h2 style="margin-left:180px">Our History</h2></p>
    <p class="card-text"><p style="margin-left:180px">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse quis semper mauris. Praesent auctor leo et justo fermentum, et vehicula massa mollis.</p></p>
    <ul style="margin-left:180px">
    <li>1923: Founded as a small elementary school</li>
    <li>1950: Expanded to include high school grades</li>
    <li>1980: Renovated and modernized facilities</li>
  </ul>
  <p class="card-text"><h2 style="margin-left:180px">Our Mission</h2></p>
    <p class="card-text"><p style="margin-left:180px">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse quis semper mauris. Praesent auctor leo et justo fermentum, et vehicula massa mollis.</p></p>
  </div>
</div>
</div>
    </form>
</body>
</html>
