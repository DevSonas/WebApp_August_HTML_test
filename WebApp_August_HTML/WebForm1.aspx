<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApp_August_HTML.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server"  method="post">

        <center> <h1><b>USER FORM</b></h1></center>
        <table align="center">
<tr><td><label id="firstname">First Name:</label></td><td><input type="text" name="firstname" id="t1" placeholder="Enter the Name" required /></td></tr>
 <tr><td><label>Password:</label></td><td><input type="password"  placeholder="Enter the password" required /></td></tr>
  <tr><td><label>Address</label></td><td><textarea></textarea></td></tr>
   <tr><td><label>Email</label></td><td><input type="email"/></td></tr>
    <tr><td><label>Age</label></td><td><input type="number" min="20" max="60"/></td></tr>
     <tr><td><label>Date</label></td><td><input type="date"/></td></tr>
      <tr><td><label>Gender</label></td><td><input type="radio" name="rd1" value="Male"/>Male<input type="radio" name="rd1" value="Female"/>Female</td></tr>
       <tr><td><label>Qualification</label></td><td><input type="checkbox" name="cb1" value="SSLC"/>SSLC<input type="checkbox" name="cb2" value="PlusTwo"/>PlusTwo<input type="checkbox" name="cb3" value="Degree"/>Degree<input type="checkbox" name="cb4" value="Masters"/>Masters</td></tr>
        <tr><td><label>State</label></td><td><select><option selected="selected" disabled="disabled">Select</option><option>Kerala</option><option>Karnataka</option></select></td></tr>
            <tr><td></td><td><input type="submit" value="Register" /></td></tr>
                         <tr><td></td><td><input type="reset" value="Reset" /></td></tr>

        </table>
        <%--<asp:Button ID="Button1" runat="server" Text="Button" />
        <div>
          <h1>sona</h1>
            <h2>sumin</h2>
           <h3>sonasumin</h3>
            <h4>suminsona</h4>
            <p>.NET framework is developed by Microso􀈅 which provides an environment to run,
debug and deploy code onto web services and applications by using tools and
functionalities like libraries, classes, and APIs. It supports different languages like C#,
Cobol, VB, Perl, etc.</p>
            <ul type="square">
                <li>red</li>
                <li>blue</li>
            </ul>
            <ol>
                <li>red</li>
                <li>blue</li>
            </ol>
            <ol type="square">
                <li>sona</li>
                <li>sumin</li>
            </ol>
            <dl type="square">
                <dt>red</dt>
                <dl>red colour wow</dl>
                <dt>Orange</dt>
                <dl>orange colour wow wow</dl>
                <font size="20px" color="pink" face="Times New Roman"> sona sumin</font>
                
            </dl>
            <table border ="2px">
       
                <caption>Couple Details</caption>
                <tr>
                    <th>Name</th>
                    <th>Age</th>
                    <th>Phone</th>
                </tr>
                <tr>
                    <td>Sona</td><td>25</td><td>8565655656</td>
                </tr>
                <tr><td>Sumin</td><td>29</td><td>75265295626</td></tr>
                
            </table>
        </div>--%>
    </form>
</body>
</html>
