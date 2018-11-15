<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>


  <div class="container">
 <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/minty/bootstrap.min.css" rel="stylesheet" integrity="sha384-Qt9Hug5NfnQDGMoaQYXN1+PiQvda7poO7/5k4qAmMN6evu0oDFMJTyjqaoTGHdqf" crossorigin="anonymous">
<body style= "background-image:url(https://images.pexels.com/photos/34085/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&h=350)">   
   <link rel="stylesheet" href="style.css">
    <h1>Register below</h1>
    <p>You're just one form away from free coffee!</p>
    <hr>
    
    
    
      <form action = "summary">
   <label for="firstname"><b>First Name: </b></label>
    <input type="text" placeholder="Enter First Name Required field" name="firstname" required>
    <p>
     <label for="Lastname"><b>Last Name: </b></label>
    <input type="text" placeholder="Enter Last Name Required field" name="lastname" required>
    <p>
    <label for="email"><b>Email: </b></label>
    <input type="text" placeholder="Enter Email" name="email" >
    <p>
    <label for="phoneNumber"><b>Phone Number: </b></label>
    <input type= "text" placeholder="Enter phone number" name="phoneNumber" >
     <p>
    <label for="psw-repeat"><b>Password: </b></label>
    <input type="password" placeholder="Password" name="psw" >
    <p>
    <label for="psw-repeat"><b>Confirm Password: </b></label>
    <input type="password" placeholder="Password" name="psw" >
    <hr>
    <input type="submit" class="registerbtn">
    </form> 
    
    <script src="script.js"></script>
    
    
  </div>

 
