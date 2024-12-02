<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="website.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <style>
        body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
  background-color:aquamarine;
  
}

.navi {
  overflow: hidden;
  background-color:rosybrown;
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
/*


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
	}*/

	.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: papayawhip;
   color:black;
   
   
}

    </style>
</head>


<body>
    <form id="form1" runat="server">
        <div>
            
            <div class="navi">
     <img src="download.jpg" height="50" width="50" />
				<a href="signup.aspx">Contact us</a>
				<a href="sginin.aspx">Sign in</a>
				<a href="about us.aspx">About us</a>
  <a class="active" href="about us.aspx">Home</a>
				<h1 style="text-align:center" ><b>HELLO DESIGN</b></h1>
   				   
</div>
         <div>
			 <table>
				
				  <th><td><img src="img_mountains_wide.jpg" alt="hello" class="active"></td></th>
				
				 <td>The About Us page of your website is an essential source of information for anyone who wants to know more about your business. It is where you showcase your history, the unique value of your work, your mission and vision, and the audiences you serve.</td>
				 <%--<th><td><img src="img_nature_wide.jpg" alt="hello" class="active"></td></th>--%>

			 </table>
         </div>               			

			
			<br />
		
        
<div class="footer">
  
  
  
  <p style="text-align:center">Copyright © 2023 ashly. All Rights Reserved Privacy Policy</p>
	<p style="text-align:center">ADRRESS</p>
  <p style="text-align:center">kakkand</p>
  <p style="text-align:center">ernakulam</p>
  <p style="text-align:center">kerala</p>


        </div>
    </form>
</body>
</html>
/