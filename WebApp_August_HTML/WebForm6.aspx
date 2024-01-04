<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="WebApp_August_HTML.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <%--<script>
        document.write("Welcome");
    </script> --%> 
<%--<script>
    var x = 10;
    var y = 20;
    var z = x + y;
    document.write(z);
    document.write("<br>");
    document.write("sum is:", z);
</script> --%>
    <%--  <script>
        var y = 20;
    function display()
    {
    var x=10;
        document.write(x);
        document.write(y);
        }
        document.write(y);
        display();
        </script> --%>
    <p id="demo"></p>
    <script>
        //var a = 100;
        //var b = 200;
        //if (a > b) {
        //    document.write(a, "is greater");
        //}
        //else {
        //    document.write(b, "is greater");
        //}
        //var flowers = ["rose flower","red"];

        //document.getElementById("demo").innerHTML = flowers;
        //document.write(flowers.length);
        //document.write("<br>");
        //var std = ["red", " black"];
        //document.write(std.toString());
        //document.write("<br>");
        //std.pop();
        //document.write(std);
        function display() {
            alert("Welcome");
        }
 /*       display();*/
    </script>
  

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%-- <script>
                document.write("Welcome");
            </script>--%>
            <input id="Button1" type="button" value="button" onclick="display();" />
            <asp:Button ID="Button2" runat="server" Text="Button" OnClientClick="display();" />
        </div>
    </form>
</body>
</html>
