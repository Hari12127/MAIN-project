<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg==" crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>
<body style="background-color:black">
<nav class="container-fluid navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid" style="background-color:black">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarTogglerDemo01" style="background-color:black">
      <a class="navbar-brand text-light" href="#"><i class="fa-solid fa-volleyball"></i>SPORTS ACADEMY </a>
      <h6>
           <ul class="nav nav-tabs justify-content-end text-dark " style="position:absolute;right:40px;top:13px">
        <li class="nav-item">
          <a class="nav-link  text-light"  href="#" data-toggle="tab"><i class="fa fa-home"></i>HOME</a>
        </li>
       
        <li class="nav-item">
           <a class="nav-link text-light " href="#"><i class="fa-solid fa-bell-concierge"></i>SERVICES </a>
        </li>
        <li class="nav-item">
           <a class="nav-link text-light" href="project.html"><i class="fa fa-user"></i>LOGIN</a>
        </li>
        </ul>
       </h6>
          </div>
  </div>
</nav>
<div style="background-image:url('file:///C:/Users/hp/OneDrive/Desktop/registration.webp');height:90.5%;width:100%">
<img src="pictures/registration.webp" style="height:80.5%;width:100%"></img>
<h2 style="position:absolute;left:20%;top:15%;color:black"><b>REGISTER NOW</b> </h2>
<div style="height:72%;width:40%;backdrop-filter:blur(3px);box-shadow:1px 1px 5px 4px black;position:absolute;top:25%;left:9%">
<div style="position:absolute;top:5%;left:5%;right:5%;bottom:5%;height:90%;width:90%;background-color:black;">
<form>
<div style="position:absolute;top:43%;left:16%">
<div class="input-group mb-3">
  <input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="basic-addon2" name="e">
  <span class="input-group-text" id="basic-addon2">@example.com</span>
</div></div>
<div class="input-group mb-3" style="position:absolute;top:5%;left:16%;height:8%;width:68%">
  <span class="input-group-text" id="basic-addon1">NAME</span>
  <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1" name="n">
</div>
<div class="input-group mb-3" style="position:absolute;top:18%;left:16%;height:8%;width:68%">
  <span class="input-group-text" id="basic-addon1">PHONE NO</span>
  <input type="text" class="form-control" placeholder="xxxxxxxxxxxxxxxxxxxx" aria-label="Username" aria-describedby="basic-addon1" name="ph">
</div>
<div class="input-group mb-3" style="position:absolute;top:30%;left:16%;height:8%;width:68%">
  <span class="input-group-text" id="basic-addon1">PASSWORD</span>
  <input type="password" class="form-control" placeholder="xxxxxxxxxxxxxxxxxxxx" aria-label="Username" aria-describedby="basic-addon1" name="pass">
</div>
<div class="input-group mb-3" style="position:absolute;top:57%;left:16%;height:8%;width:68%">
  <span class="input-group-text" id="basic-addon1">COURSE</span>
  <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1" name="c">
</div>
<div class="input-group mb-3" style="position:absolute;top:71%;left:16%;height:8%;width:68%">
  <span class="input-group-text" id="basic-addon1">DURATION</span>
  <input type="text" class="form-control" placeholder="x x x " aria-label="Username" aria-describedby="basic-addon1" name="d">
</div>
<div style="position:absolute;top:85%;left:35%;height:8%;width:30%">
<input type="submit" id="register " name="register" value="REGISTER NOW"  class="btn btn-info" ></button>
</div>

</div>
</form>
</div>
</body>
</html>