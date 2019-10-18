<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="stylingFIle.css">
</head>
<body>
	<form class="login" method="get" action="controller">
		<input type="hidden" name="action" value="validate">
		<h2>LOGIN</h2>
		<br> <label>EMAIL</label><br>
		<br> <input type="text" size="30" name="email" required
			placeholder="Enter your email"></input> <br>
		<br> <label>PASSWORD</label><br>
		<br> <input type="password" size="30" name="passowrd" required
			placeholder="Enter password"></input> <br>
		<br>
		<br> <input type="checkbox" name="checkbox" required></input> <label>STAY
			SIGNED IN</label> <br>
		<br> <input type="submit" name="submit" value="LOGIN"></input> <br>
		<br> <br>
		<a href="new_user_login.html">New User?</a><br><br>
		<a href="forgotpass.html">Forgot Password</a>
	</form>


</body>
</html>