<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}

 #div4{
    text-align: center;
} 
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  
  width: 30%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 20%;
}

button:hover {
  opacity: 0.8;
}


.container {


  padding: 10px;
}



/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px ) {
  .container{
  width:100%;
  }
  
}
</style>
</head>
<body>
<div id="div4">
<h2>SignUp Form</h2>

<form action="/action_page.php" method="post" >
  

  <div class="container">
    <label><b>Name</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required><br>

    <label ><b>Mobile Number</b></label>
    <input type="text" placeholder="Enter Mobile Number" name="mobno" required><br>
    
     <label ><b>Email Id</b></label>
    <input type="text" placeholder="Enter EmailId" name="email" required><br>
         <label ><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required><br>
     <label ><b>Confirm Password</b></label>
    <input type="password" placeholder="Confirm Password" name="cpsw" required><br>
        
        
    <button type="submit">SignUp</button><br>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    
    
  </div>
</form>
</div>
</body>
</html>
