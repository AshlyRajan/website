<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="website.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="JavaScript.js"></script>
    <style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: black;
}

* {
  box-sizing: border-box;
  margin:auto;
}

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: white;
  justify-content:center;
}

/* Full-width input fields */
input {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border:none;
  background: #f1f1f1;
}




/* Set a style for the submit button */
.registerbtn {
  background-color: #04AA6D;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

    
       .footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: papayawhip;
   color: blue;
   
   
}
          </style>
    
 

 
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1 style="font-size:medium"><b>REGISTRATION FORM</b></h1>
                <div>First name:<input type="text" required /></div>
                <div>Last name:<input type="text" required /></div>
                <div>Date of Birth:<input type="date" required /></div>
                <div>Age:<input type="number" max="45" min="20"/></div>
                <div>Gender:<input type="radio" name="rb1" value="Male" />Male<input type="radio" name="rb1" value="Female" />Female</div>
                <div>Phone Number:<input type="tel" pattern="^[789]\d{9}$" /></div>
                 
            <script language = "javascript" >  
                     function checkEmail() {
                         var email = document.getElementById('txtEmail');
                         var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                         if (!filter.test(email.value)) {
                             alert('Please provide a valid email address');
                             email.focus;
                             return false;
                         }
                     }   
< /script> 
       
                    < input type = 'text' id = 'txtEmail' />  
<input type='submit' name='submit' onclick='Javascript:checkEmail();'/>


                //<div>Email:<input type="email" /></div>
                <div>Address:<input type="text" required /></div>
                <div>state:<select><option selected="selected" disabled="disabled"></option><option>select</option><option value="kerala" id="1">Kerala</option><option value="Tamilnadu">Tamilnadu</option><option value="Karnadaka">Karnadaka</option></select></div>
                <div>Districts<select><option selected="selected" disabled="disabled"></option><option value="kerala" id="1">ernakulam</option><option value="kerala" id="1">iduuki</option></select></div>
                <div>Username:<input type="text" required /></div>
                <div>Password:<input type="password" id="password" name="password" required /></div>
                <div>Confirm password:<input type="password" name="confirm_password" id="confirm_password" required /><span id='message'></span></div>
                             <button onclick="myFunction()">SUMBIT</button>

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
            
         </div>
         
  
        </div>
    </form>
</body>
</html>
