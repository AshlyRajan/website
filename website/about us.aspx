<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about us.aspx.cs" Inherits="website.about_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">



        body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>
</head>
<body>

<div class="about-section">
  <h1>About Us Page</h1>
  <p>There is rarely a need to outright say, “Our vision/mission is built a invension in technology,” but you ought to convey the purpose of your business in your About Us copy.

Talk about why your brand exists, what makes you different, and the challenges you solve – beyond the obvious solution you sell.

This is key for attracting talent, as well as prospective buyers who align with your objectives and value goals.</p>
 
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="download.jpg" alt="MD" style="width:100%">
      <div class="container">
        <h2>JOHN</h2>
        <p class="title">CEO & Founder</p>
             
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="download.jpg" alt="Mike" style="width:100%">
      <div class="container">
        <h2>Mark</h2>
        <p class="title">Manger</p>
        
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <img src="download.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2>isac</h2>
        <p class="title">Designer</p>
       
      </div>
    </div>
  </div>
</div>

</body>
</html>



       <%-- p{
            text-align:justify;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="text-align:center" ><a href="WebForm1.aspx" >ABOUT US</a></h1>
           
        </div>
                <h3 style="color:blue">OUR VISION AND MISSION</h3>
        <p>There is rarely a need to outright say, “Our vision/mission is built a invension in technology,” but you ought to convey the purpose of your business in your About Us copy.

Talk about why your brand exists, what makes you different, and the challenges you solve – beyond the obvious solution you sell.

This is key for attracting talent, as well as prospective buyers who align with your objectives and value goals.</p>
            </form>
</body>
</html>--%>
