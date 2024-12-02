<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="website.WebForm2" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{
            text-align:left;
            border-style:solid;
            margin-top:20px;
            margin-right:550px;
            margin-left:550px;
            margin-bottom:200px;
                
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="font-size:medium"><b>REGISTRATION FORM</b></h1>
                <div>First Name:<input type="text" required /></div>
                <div>Last Name:<input type="text" required /></div>
                <div>Date of Birth:<input type="date" /></div>
                <div>Age:<input type="number" max="45" min="20"/></div>
                <div>Gender:<input type="radio" name="rb1" value="Male" />Male<input type="radio" name="rb1" value="Female" />Female</div>
                <div>Phone Number:<input type="tel" pattern="^[789]\d{9}$" /></div>
                <div>Email:<input type="email" /></div>
                <div>Address:<textarea></textarea></div>
                <div>state:<select><option selected="selected" disabled="disabled"></option><option>select</option><option value="kerala" id="1">Kerala</option><option value="Tamilnadu">Tamilnadu</option><option value="Karnadaka">Karnadaka</option></select></div>
                <div>Districts<select><option selected="selected" disabled="disabled"></option><option value="kerala" id="1">ernakulam</option><option value="kerala" id="1">iduuki</option></select></div>
                <div>Username:<input type="text" required /></div>
                <div>Password:<input type="password" id="password" name="password" required /></div>
                <div>Confirm password:<input type="password" name="confirm_password" id="confirm_password" required /><span id='message'></span></div>
                  
            




            <%--<table>
                <tr><td><Label>First Name:</Label></td><td><input type="text" required</td></tr>
                <tr><td><label>Last Name:</label></td><td><input type="text" required</td></tr>
                <tr><td><label>Date of Birth:</label></td><td><input type="date" /></td></tr>
                <tr><td><label>Age:</label></td><td><input type="number" max="45" min="20"</td></tr>
                <tr><td><label>Gender:</label></td><td><input type="radio" name="rb1" value="Male" />Male</td><td><input type="radio" name="rb1" value="Female" />Female</td></tr>
                <tr><td><label>Phone Number:</label></td><td><input type="tel" pattern="^[789]\d{9}$"</td></tr>
                <tr><td><label>Email:</label></td><td><input type="email" </td></tr>
                <tr><td><label>Address:</label></td><td><textarea></textarea></td></tr>
                <tr><td><label>state:</label></td><td><select><option selected="selected" disabled="disabled"></option><option>select</option><option value="kerala" id="1">Kerala</option><option value="Tamilnadu">Tamilnadu</option><option value="Karnadaka">Karnadaka</option></select></td></tr>
                <tr><td><label>Districts</label></td><td><select><option selected="selected" disabled="disabled"></option><option value="kerala" id="1">ernakulam</option><option value="kerala" id="1">iduuki</option></select></td></tr>
                <tr><td><label>Username:</label></td><td><input type="text" required</td></tr>
                <tr><td><label>Password:</label></td><td><input type="password" id="password" name="password" required </td></tr>
                <tr><td><label>Confirm password:</label></td><td><input type="password" name="confirm_password" id="confirm_password" required /><span id='message'></span></td></tr>
                  
            </table>--%>
        </div>
    </form>
</body>
</html>