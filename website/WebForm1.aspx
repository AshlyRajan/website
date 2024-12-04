<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="website.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
   <link rel="stylesheet" href="wf1.css">
</head>


<body>
    <form id="form1" runat="server">
        <div>
            
            <div class="navi">
                
     <img src="download.jpg" height="70" width="70"  style="position:absolute;top:5px;left:10px;" />
				<a href="contactus.aspx">Contact us</a>
				<a href="sginin.aspx">Sign in</a>
				<a href="about us.aspx">About us</a>
  <a class="active" href="about us.aspx">Home</a>
				<h1 style="text-align:center" ><b>HELLO DESIGN</b></h1>
   				   
</div>
         
			
			 <div class="carousel">
    <!-- Radio buttons for navigation -->
    <input type="radio" name="carousel" id="item-1" checked>
    <input type="radio" name="carousel" id="item-2">
    <input type="radio" name="carousel" id="item-3">

    <!-- Slides -->
    <div class="slides">
      <div class="slide" id="slide-1">
        <img src="img_mountains_wide.jpg" alt="Slide 1">
      </div>
      <div class="slide" id="slide-2">
        <img src="img_nature_wide.jpg" alt="Slide 2">
      </div>
      <div class="slide" id="slide-3">
        <img src="img_mountains_wide.jpg" alt="Slide 3">
      </div>
    </div>

    <!-- Navigation Dots -->
    <div class="dots">
      <label for="item-1" class="dot"></label>
      <label for="item-2" class="dot"></label>
      <label for="item-3" class="dot"></label>
    </div>
  </div>
            <div>
                <p>Serving as your company's virtual front door, this page is responsible for drawing in a majority of your website's traffic. Still, despite its prominence, many businesses struggle to optimize it properly.
                    You see, your homepage needs to wear a lot of hats. Rather than treating it like a dedicated landing page built around one particular action, it should be designed to serve different audiences, from different origins. And in order to do so effectively, it needs to be built with purpose.
                </p>
            </div>

	        
<div class="footer">
   
     
    <address>
Hello design.<br> 
Visit us at:www.hellodesigin.com<br>
Box 564, Kakkand<br>
Kerala
</address>
    <h >Copyright © 2023 hellodesign. All Rights Reserved Privacy Policy</h>
   
	
    </form>
</body>
</html>
