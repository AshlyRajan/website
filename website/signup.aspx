<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="website.signup" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>
    <link rel="stylesheet" type="text/css" href="regnform.css" />
    <script src="JavaScript.js"></script>
    
</head>
<body style="background-color:lightgray">
    <form id="form1" runat="server">
        <div class="container">
            <h1><b>REGISTRATION FORM</b></h1>
 
            <div>
                <label for="first_name">First Name:</label>
                <input type="text" id="first_name" name="first_name" required />
            </div>

            <div>
                <label for="last_name">Last Name:</label>
                <input type="text" id="last_name" name="last_name" required />
            </div>

            
            <label for="dob">Date of Birth:</label>
            <input type="date" id="dob" onchange="calculateAge()">
            
            <label for="age">Age:</label>
            <span id="age"></span>
                         
            <div>
                <label>Gender:</label>
                <input type="radio" name="gender" value="Male" />Male
                <input type="radio" name="gender" value="Female" />Female
            </div>

       
            <div>
                <label for="phone_number">Phone Number:</label>
                <input type="tel" id="phone_number" name="phone_number" pattern="^[789]\d{9}$" required />
            </div>
              <div>
                      
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required pattern="[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+.[a-zA-Z]{2,}" />
            </div>

            <div>
                <label for="address">Address:</label>
                <input type="text" id="address" name="address" required />
            </div>

            <div>

               

                <label for="state">State:</label>
                <select id="state" onchange="updateDistricts()">
                 <option value="">Select State</option>
                  <option value="Kerala">Kerala</option>
                  <option value="Tamil Nadu">Tamil Nadu</option>
                  
                 </select>
                
               <select id="district">
                <option value="">Select District</option>
                </select>
</div>

            <div>
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required " minlength="8" maxlength="20"/>
            </div>


                      
            <div>
                                <label for="password">Password:</label>
                <input type="password" id="password" name="password" pattern="[a-zA-Z0-9]{8,}" minlength="8" maxlength="20">

              
            </div>

            <div>
                <label for="confirm_password">Confirm Password:</label>
                <input type="password" id="confirm_password" name="confirm_password" required />
                <span id="message"></span>
            </div>

            <button onclick="myFunction()">Register</button>


<p id="demo"></p>
<script>
function myFunction() {
  var txt;
  if (confirm("Press a button!")) {
    txt = "You pressed Register!";
  } else {
    txt = "You pressed Cancel!";
  }
  document.getElementById("demo").innerHTML = txt;
}
</script>
                
        </div>
    </form>
   <%-- <script>
        let x = document.getElementById("form1");
        x.addEventListener("focus", myFocusFunction, true);
        x.addEventListener("blur", myBlurFunction, true);

        function myFocusFunction() {
            document.getElementById("username").style.backgroundColor = "yellow";
        }

        function myBlurFunction() {
            document.getElementById("username").style.backgroundColor = "";
        }
    </script>--%>
</body>
</html>
