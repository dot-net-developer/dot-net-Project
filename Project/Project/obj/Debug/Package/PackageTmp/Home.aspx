<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Project.Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    <title></title>
<style type="text/css">
    .nav-link.active
    {
        margin-left: 300px;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <nav class="navbar navbar-expand-lg bg-light">
  <div class="container-fluid">
    <a class="navbar-brand"><h2>WISDOM ENGLISH SCHOOL,BADARPUR</h2></a>
    <div class="collapse navbar-collapse space" id="navbarScroll" >
      <ul class="nav nav-pills">
  <li class="nav-item">
    <a class="nav-link active" aria-current="page" href="Home.aspx">Home</a>
  </li>  
  <li class=" nav-item dropdown droppoint">
          <a class="nav-link dropdown-toggle droppoint" href="About.aspx" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            About
          </a>
          <ul class="dropdown-menu droppoint">
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
            <li><a class="dropdown-item" href="Syllabus.aspx">Syllabus</a></li>
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
  </div>
  <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
<!--   <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div> -->
  <div class="carousel-inner">
    <div class="carousel-item active" data-bs-interval="2500">
        <img src="Images/school.jpg" height="750px" class="d-block w-100" alt="..." />
      <div class="carousel-caption d-none d-md-block">
        <h5>Our School</h5>
      </div>
    </div>
    <div class="carousel-item" data-bs-interval="2500">
      <img src="Images/islam.jpg" height="750px" class="d-block w-100" alt="..." />
      <div class="carousel-caption d-none d-md-block">
        <h5>Islamic Knowledge</h5>
        <p>We provide Islamic knowledge to our Student.</p>
      </div>
    </div>
    <div class="carousel-item" data-bs-interval="2500">
      <img src="Images/Kite.jpg" height="750px" class="d-block w-100" alt="..." />
      <div class="carousel-caption d-none d-md-block">
        <h5>Kite Festival</h5>
        <p>We enjoy every Kite festival in our school with our Student</p>
      </div>
    </div>
    <div class="carousel-item" data-bs-interval="2500">
      <img src="Images/mind.jpg" height="750px" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Mind Building</h5>
        <p>We provide Mind Building Activites so that our Student mind gets sharp</p>
      </div>
    </div>
    <div class="carousel-item" data-bs-interval="2500">
      <img src="Images/rally.jpg" height="750px" class="d-block w-100" alt="..." />
      <div class="carousel-caption d-none d-md-block">
        <h5>Independence Rally</h5>
        <p>Our school do Independence rally so that people knows the importance of independence</p>
      </div>
    </div>
    <div class="carousel-item" data-bs-interval="2500">
      <img src="Images/science.jpg" height="750px" class="d-block w-100" alt="..." />
      <div class="carousel-caption d-none d-md-block">
        <h5>Science Exhibition</h5>
        <p>Our school do science exhibition so that student can make their mind and show their creativity</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
    </form>
</body>
</html>
