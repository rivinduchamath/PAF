
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>GadgetBadget</title>

    <link rel="stylesheet" href="build/css/style.css">
</head>
<body class="nav-md" style="cursor: pointer">
<!-- Sign up form -->
<small style="font-weight: bolder"><a href="onlineDashboard"> << Back to Home</a> </small>
<h2> GadgetBadget Buyer Portal</h2>
<div class="container" id="container">
    <div class="form-container sign-up-container">

        <form method="post" action="http://localhost:8081/USER/rest1/buyer">

            <h1>Create Account</h1>
            <span>Buyer Registration</span>
            <input required type="text" placeholder="First Name" name="fName" />
            <input required type="text" placeholder="Last Name" name="lName" />
            <input required type="email" placeholder="Email" name="email" />
            <input required type="number" placeholder="Contact No" name="contactNo"/>
            <input required type="text" placeholder="Address" name="address" />

            <input required type="text" placeholder="Zip-Code" name="zipCode" />
            <input  required type="password" placeholder="Password"  name="pass" />

            <button type="submit">Sign Up</button>
        </form>
    </div>
    <div class="form-container sign-in-container">
        <form action="###" method="post">
            <h1>Sign in</h1>
            <span>enter your credentials below</span>
            <input type="username" placeholder="Username" name="userName" />
            <input type="password" placeholder="Password" name="password"/>
            <a href="#">Forgot your password?</a>
            <button>Sign In</button>
        </form>
    </div>
    <div class="overlay-container">
        <div class="overlay">
            <div class="overlay-panel overlay-left">
                <h1>Welcome Back!</h1>
                <p>To keep connected with us please login from here</p>
                <button class="ghost" id="signIn">Sign In</button>
            </div>
            <div class="overlay-panel overlay-right">
                <h1>Hello There!</h1>
                <p>Create your account today and start your journey with us!</p>
                <button class="ghost" id="signUp">Sign Up</button>
            </div>
        </div>
    </div>
</div>
<script src="build/js/main.js"></script>
</body>
</html>