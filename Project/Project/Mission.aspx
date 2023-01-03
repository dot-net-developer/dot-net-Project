<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mission.aspx.cs" Inherits="Project.Mission" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

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
    element.style 
    {
    padding-left: 0px;
    }
    .documentation footer {
    padding-left: 0;
}
@media (max-width: 1440px)
.fixed-sn .double-nav, .fixed-sn main, .fixed-sn footer {
    padding-left: 0;
}
.fixed-sn .double-nav, .fixed-sn main, .fixed-sn footer {
    padding-left: 15rem;
}
footer.page-footer {
    bottom: 0;
    color: #fff;
}
.font-small {
    font-size: .9rem;
}
.unique-color-dark {
    background-color: #1c2331 !important;
}
footer {
    padding-left: 0;
}
article, aside, figcaption, figure, footer, header, hgroup, main, nav, section {
    display: block;
}
*, *::before, *::after {
    box-sizing: border-box;
}
user agent stylesheet
footer {
    display: block;
}
body {
    font-family: "Roboto",sans-serif;
    font-weight: 300;
}
body {
    margin: 0;
    font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans","Liberation Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";
    font-size: 1rem;
    font-weight: 400;
    line-height: 1.5;
    color: #212529;
    text-align: left;
    background-color: #fff;
}
:root {
    --blue: #007bff;
    --indigo: #6610f2;
    --purple: #6f42c1;
    --pink: #e83e8c;
    --red: #dc3545;
    --orange: #fd7e14;
    --yellow: #ffc107;
    --green: #28a745;
    --teal: #20c997;
    --cyan: #17a2b8;
    --white: #fff;
    --gray: #6c757d;
    --gray-dark: #343a40;
    --primary: #007bff;
    --secondary: #6c757d;
    --success: #28a745;
    --info: #17a2b8;
    --warning: #ffc107;
    --danger: #dc3545;
    --light: #f8f9fa;
    --dark: #343a40;
    --breakpoint-xs: 0;
    --breakpoint-sm: 576px;
    --breakpoint-md: 768px;
    --breakpoint-lg: 992px;
    --breakpoint-xl: 1200px;
    --font-family-sans-serif: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans","Liberation Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";
    --font-family-monospace: SFMono-Regular,Menlo,Monaco,Consolas,"Liberation Mono","Courier New",monospace;
}
html {
    font-family: sans-serif;
    line-height: 1.15;
    -webkit-text-size-adjust: 100%;
    -webkit-tap-highlight-color: rgba(0,0,0,0);
}
*, *::before, *::after {
    box-sizing: border-box;
}
*, *::before, *::after {
    box-sizing: border-box;
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
<footer class="page-footer font-small unique-color-dark" style="padding-left: 0px;">

      <div style="background-color: #6351ce;">
        <div class="container">

          <!-- Grid row-->
          <div class="row py-4 d-flex align-items-center">

            <!-- Grid column -->
            <div class="col-md-6 col-lg-5 text-center text-md-left mb-4 mb-md-0">
              <h6 class="mb-0">Get connected with us on social networks!</h6>
            </div>
            <!-- Grid column -->

            <!-- Grid column -->
            <div class="col-md-6 col-lg-7 text-center text-md-right">

              <!-- Facebook -->
              <a class="fb-ic">
                <i class="fab fa-facebook-f white-text mr-4"> </i>
              </a>
              <!-- Twitter -->
              <a class="tw-ic">
                <i class="fab fa-twitter white-text mr-4"> </i>
              </a>
              <!-- Google +-->
              <a class="gplus-ic">
                <i class="fab fa-google-plus-g white-text mr-4"> </i>
              </a>
              <!--Linkedin -->
              <a class="li-ic">
                <i class="fab fa-linkedin-in white-text mr-4"> </i>
              </a>
              <!--Instagram-->
              <a class="ins-ic">
                <i class="fab fa-instagram white-text"> </i>
              </a>

            </div>
            <!-- Grid column -->

          </div>
          <!-- Grid row-->

        </div>
      </div>

      <!-- Footer Links -->
      <div class="container text-center text-md-left mt-5">

        <!-- Grid row -->
        <div class="row mt-3">

          <!-- Grid column -->
          <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">

            <!-- Content -->
            <h6 class="text-uppercase font-weight-bold">Company name</h6>
            <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
            <p>Here you can use rows and columns to organize your footer content. Lorem ipsum dolor sit amet,
              consectetur
              adipisicing elit.</p>

          </div>
          <!-- Grid column -->

          <!-- Grid column -->
          <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">

            <!-- Links -->
            <h6 class="text-uppercase font-weight-bold">Products</h6>
            <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
            <p>
              <a href="#!">MDBootstrap</a>
            </p>
            <p>
              <a href="#!">MDWordPress</a>
            </p>
            <p>
              <a href="#!">BrandFlow</a>
            </p>
            <p>
              <a href="#!">Bootstrap Angular</a>
            </p>

          </div>
          <!-- Grid column -->

          <!-- Grid column -->
          <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">

            <!-- Links -->
            <h6 class="text-uppercase font-weight-bold">Useful links</h6>
            <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
            <p>
              <a href="#!">Your Account</a>
            </p>
            <p>
              <a href="#!">Become an Affiliate</a>
            </p>
            <p>
              <a href="#!">Shipping Rates</a>
            </p>
            <p>
              <a href="#!">Help</a>
            </p>

          </div>
          <!-- Grid column -->

          <!-- Grid column -->
          <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">

            <!-- Links -->
            <h6 class="text-uppercase font-weight-bold">Contact</h6>
            <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
            <p>
              <i class="fas fa-home mr-3"></i> New York, NY 10012, US</p>
            <p>
              <i class="fas fa-envelope mr-3"></i> info@example.com</p>
            <p>
              <i class="fas fa-phone mr-3"></i> + 01 234 567 88</p>
            <p>
              <i class="fas fa-print mr-3"></i> + 01 234 567 89</p>

          </div>
          <!-- Grid column -->

        </div>
        <!-- Grid row -->

      </div>
      <!-- Footer Links -->

      <!-- Copyright -->
      <div class="footer-copyright text-center py-3">© 2020 Copyright:
        <a href="/"> MDBootstrap.com</a>
      </div>
      <!-- Copyright -->

    </footer>
    </form>
</body>
</html>
