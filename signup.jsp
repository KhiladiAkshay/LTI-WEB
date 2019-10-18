<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Signup</title>
<link rel="stylesheet" type="text/css" href="stylingFIle.css">
</head>
<body>
<form class="signup" method="get" action="controller">
		<input type="hidden" name="action" value="validate">
<h2 id="mainheading">SIGNUP PAGE</h2><br>

<label>FIRST NAME&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;:</label>&nbsp; &nbsp;&nbsp; &nbsp;
<input type="text" size="30" name="fname" required placeholder="Enter your first name"></input>
<br><br>

<label>MIDDLE NAME&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; : </label>&nbsp; &nbsp;&nbsp; &nbsp; 
<input type="text" size="30" name="Mname" required placeholder="Enter your middle name"></input>
<br><br>

<label>LAST NAME&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;:</label>&nbsp; &nbsp;&nbsp; &nbsp; 
<input type="text" size="30" name="lname" required placeholder="Enter your last name"></input>
<br><br>

<label>MOBILE NUMBER&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; :</label>&nbsp; &nbsp;&nbsp; &nbsp; 
<input type="text" size="30" name="mnum" required placeholder="Enter your mobile number"></input>
<br><br>

<label>ADDRESS &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;:</label>&nbsp; &nbsp;&nbsp; &nbsp; 
<textarea rows="4" cols="30" name="address" placeholder="Enter your address"></textarea>
<br><br>
<label>USER TYPE &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;:</label>&nbsp; &nbsp;&nbsp; &nbsp; 
<select name="typeofuser" >
  <option value="select">SELECT</option>
  <option value="customer">CUSTOMER</option>
  <option value="retailer">RETAILER</option>
</select>
<br><br>

<label>EMAIL ID &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; :</label>&nbsp; &nbsp;&nbsp; &nbsp; 
<input type="email" size="30" name="email" required placeholder="Enter your email id"></input>
<br><br>

<label>SET PASSWORD &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  :</label>&nbsp; &nbsp;&nbsp; &nbsp; 
<input type="password" size="30" name="passowrd" required placeholder="Enter password"></input>
<br><br>

<label>CONFIRM PASSWORD&nbsp;&nbsp;&nbsp;  :</label>&nbsp; &nbsp;&nbsp; &nbsp; 
<input type="password" size="30" name="repassowrd" required placeholder="Enter password"></input>
<br><br>


<input type="checkbox" name="checkbox" required></input>
<label>I AGREE TO THE TERMS AND CONDITION OF THE WEBSITE</label>
<br><br>
&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
<input type="submit" name="submit" value="SUBMIT"></input>
<br><br>
</form>

</body>
</html>