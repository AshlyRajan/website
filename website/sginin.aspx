<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login Form</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body style="background-color:lightgray">
  <div class="login-container">
    <form id="loginForm" class="login-form">
      <h2>Login Form</h2>
      <div class="input-group">
        <label for="username">Username</label>
        <input type="text" id="username" name="username" required>
      </div>
      <div class="input-group">
        <label for="password">Password</label>
        <input type="password" id="password" name="password" required>
      </div>
        <div class="input-group">
            <table>
                <td> <input type="checkbox" id="chckbx" name="chckbx" value="1"></td>
                <td> <label for="chckbx"> Remember Me </label></td>
            </table>
        
        
        <div><a href="WebForm2.aspx">Forgot password?</a></div>
        <div></div>
   
          <button onclick="myFunction()">Login</button>

<p id="demo"></p>

<script>
function myFunction() {
  var txt;
  if (confirm("Press a button!")) {
    txt = "You login OK!";
  } else {
    txt = "You pressed Cancel!";
  }
  document.getElementById("demo").innerHTML = txt;
}
</script>
         <div >Not a member?</label><a href="signup.aspx">Signup now</a></div>
    
    </form>
  </div>


</body>
</html>
