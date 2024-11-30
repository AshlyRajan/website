<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="website.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.navi {
  overflow: hidden;
  background-color: #333;
}

.navi a {
  float:right;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}


.navi a.active {
  background-color: #04AA6D;
  color: white;
}



#slideshow {
width: 500px;
height: 300px;
margin: 0 auto;
position: relative;
}

	#slideshow img {
		width: 100%;
		height: 100%;
		position: absolute;
		top: 0;
		left: 0;
		transition: opacity 0.5s;
	}
	
	#slideshow img.active {
		opacity: 1;
	}
	
	#slideshow img_inactive {
		opacity: 0;
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
        <div>
            
            <div class="navi">
     <img src="download.jpg" height="50" width="50" />           
  <a class="active" href="about us.aspx">About us</a>
  <a href="sginin.aspx">Sign in</a>
  <a href="signup.aspx">Sign up</a>
  <a href="contactus.aspx">Contact us</a>
</div>
                        			

            <div id="slideshow">
<img src="download.jpg" alt="hii" class="active">
<img src="img_mountains_wide.jpg" alt="hello" class="active">
<img src="img_nature_wide.jpg" alt="good" class="active">
<img src="img_snow_wide.jpg" alt="evg" class="active">
<button class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)">&#10094;</button>
  <button class="w3-button w3-black w3-display-right" onclick="plusDivs(1)">&#10095;</button>
</div>
		
        
<div class="footer">
  
  
  
  <p1 >Copyright © 2023 ashly. All Rights Reserved Privacy Policy</p1>
	<p style="text-align:right">ADRESS</p>
  <p style="text-align:right">kakkand</p>
  <p style="text-align:right">ernakulam</p>
  <p style="text-align:right">kerala</p>


        </div>
    </form>
</body>
</html>
/