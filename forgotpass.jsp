<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FORGOT PASSWORD</title>
<link rel="stylesheet" type="text/css" href="stylingFIle.css">
</head>
<body>
	<form class="forgotpass" method="get" action="controller">
		<input type="hidden" name="action" value="validate">
		<h2>CHANGE PASSWORD</h2>
		<br><br>

		<label>NEW PASSWORD &nbsp; &nbsp; &nbsp; &nbsp; :</label> 
		<input type="password" size="30" name="passowrd" required placeholder="Enter password">
		</input> 
		<br><br><br><br>

 		<label>CONFIRM PASSWORD :</label>
		<input type="password" size="30" name="repassowrd" required placeholder="Enter password">
		</input> 
		<br> <br> <br> <br>

		<input type="submit" name="submit" value="CHANGE">
		</input> 
		<br> <br>
	</form>

</body>
</html>