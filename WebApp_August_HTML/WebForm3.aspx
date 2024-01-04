<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApp_August_HTML.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        /*h2{
            color:darkred;
            font-size:xx-large;
            font-family:Dubai;
        }
        p{
            color:purple;
            outline-color:blueviolet;
            font-size:larger;
        }*/
       /* id ney rprsnt chyean # symbol use chyum*/
       /*#p1{
           color:black;
       }
       .cls{
           color:aqua;
       }*/
       /* seprtae style chyathey orumichu style chyan do this */
       h2,h3,p{
           color:blueviolet;
       }
       div p{
           background-color:bisque;
       }
        div ~ p {
            background-color: aquamarine;
                }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2 class="cls">SONA OPTICALS</h2>
            <h3 class="cls">hellooo</h3>
            <p>Orion Innovation</p>
            <p id="p1"> Infopark</p>
            <p>Kochi</p>
            <h1 style="color:chartreuse;font-family:'Calibri'">Welcome</h1>
            <p style="color:crimson;font-size:x-large">SAVE THE DATE</p>
            <p>.NET is a free, cross-platform, open source developer platform for building many different types of applications.</p>
            <p>With .NET, you can use multiple languages, editors, and libraries to build for web, mobile, desktop, games, IoT, and more</p>
        </div>
        <p> Whether you're working in C#, F#, or Visual Basic, your code will run natively on any compatible operating system. You can build many types of apps with .NET. Some are cross-platform, and some target a specific set of operating systems and devices.</p>
  
        </form>
</body>
</html>
