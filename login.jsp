<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body style="background-image:url('images/login.jpg');background-size:cover">
<i class="fa-solid fa-truck-medical"></i>
<div style="width:30%;height:90%;margin-left:35%;margin-top:10%;margin-bottom:5%;border-radius:1%;backdrop-filter:blur(3px);box-shadow:1px 1px 5px 4px white">
<form  method="post" action="lomo" style="color:white">
<center><h1 style="margin-top:3%;color:black">LOG IN</h1><center>
<input type="text" name="name" placeholder="USERNAME" style="border-radius:20px;margin-top:20px;backdrop-filter:blur(3px);width:60%;height:7%"></input><BR>
<input type="password"  name="pass" placeholder="PASSWORD" style="border-radius:20px;margin-top:20px;backdrop-filter:blur(5px);width:60%;height:7%"></input><BR>
<input type="checkbox" style="border-radius:20px;margin-top:10px;backdrop-filter:blur(5px);display:inline-block"><h6 style="display:inline-block;color:black">REMEMBER</h6>
<a href='#'><h6 style="margin-left:20%;display:inline-block;color:black">FORGOT PASSWORD</h6><br></a>
<input type="submit" name="submit" value="submit"  class="btn btn-info" style="border-radius:20px;margin-top:20px;backdrop-filter:blur(5px);width:20%;height:6%;color:white;background-color:black"></button><br>
<h6 style="color:black">Don't have account?<a href="#"><big>Register</big></a></h6>
</form>
</div>

</body>

</html>