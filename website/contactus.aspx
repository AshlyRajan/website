<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="website.contactus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Contact us</title>
    <link rel="stylesheet" type="text/css" href="regnform.css" />
    <script src="JavaScript.js"></script>
</head>
<body style="background-color:lightgray">
    <form id="form1" runat="server">
        <div class="container">
            <h1><b>Contact us </b></h1>
 
            <div>
                <label for="first_name"> Name:</label>
                <input type="text" id="first_name" name="first_name" required />
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

                                     
                  

            <button onclick="myFunction()">Sumbit</button>

<p id="demo"></p>

<script>
function myFunction() {
  var txt;
  if (confirm("Press a button!")) {
    txt = "You pressed Sumbit!";
  } else {
    txt = "You pressed Cancel!";
  }
  document.getElementById("demo").innerHTML = txt;
}
</script>
        </div>
    </form>
</body>
</html>
