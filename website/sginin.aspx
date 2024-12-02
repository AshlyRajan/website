<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sginin.aspx.cs" Inherits="website.sginin" %>

<<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style type="text/css">

        body {font-family: Arial, Helvetica, sans-serif;
              justify-content:center
        }
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin:auto;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
  
}

button {
  background-color:blue;
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


}
</style>
</head>
<body>
<h2>Login Form</h2>

<form action="/action_page.php" method="post">
 

  <div class="container" >
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

       <div ><input type="checkbox" name="cb1" value="Remeber me"/ >Remember Me<a href="WebForm2.aspx">Forgot password?</a></div>
               
                   <button onclick="myFunction()">Login</button>

<p id="demo"></p>

<script>
function myFunction() {
  var txt;
  if (confirm("Press a button!")) {
    txt = "You pressed OK!";
  } else {
    txt = "You pressed Cancel!";
  }
  document.getElementById("demo").innerHTML = txt;
}
</script>
      
   <div ><input type="checkbox"name="cb2" value="amember" /> a member?</label><a href="signup.aspx">Signup now</a></div>
   
</form>

</body>
</html>




