<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApp_August_HTML.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
 <style>
      h3{
    color:#e0ffae;
    text-align:left;
    font-size:x-large;
    font-family:'Buxton Sketch';
    font-style:italic;
    }
      h4{
          color:#e9eb12;
          text-align:right;
          font-size:50px;
          font-style:normal;
      }
      h5{
          color:#fe23ec;
          text-align:center;
          font-size:190%;
          font-style:oblique;
      }
      p{
          background-color:antiquewhite;
          width:300px;
          border:15px solid pink;
          padding:50px;
          margin:20px;
      }
      #img1{
          border:2px solid Pink;
          border-radius:10px;
          padding:10px;
          height:150px;
      }
      #img2{
          border:2px solid purple;
          border-radius:50%;
          padding:5px;
          width:100px;
      }
 </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
 <p> .NET provides a standard set of base class libraries and APIs that are common to all .NET applications.
Each app model can also expose additional APIs that are specific to the operating systems it runs on or the capabilities it provides.
For example, ASP.NET is the cross-platform web framework that provides additional APIs for building web apps that run on Linux or Windows.</p>
           <h2> Naming conventions</h2> 
<p>.NET types use a dot syntax naming scheme that connotes a hierarchy. This technique groups related types into namespaces so they can be searched and referenced more easily. The first part of the full name—up to the rightmost dot—is the namespace name. The last part of the name is the type name. For example, System.Collections.Generic.List<T> represents the List<T> type, which belongs to the System.Collections.Generic namespace. The types in System.Collections.Generic can be used to work with generic collections.

This naming scheme makes it easy for library developers extending .NET to create hierarchical groups of types and name them in a consistent, informative manner. It also allows types to be unambiguously identified by their full name (that is, by their namespace and type name), which prevents type name collisions. Library developers are expected to use the following convention when creating names for their namespaces:

CompanyName.TechnologyName

For example, the namespace Microsoft.Word conforms to this guideline.

The use of naming patterns to group related types into namespaces is a useful way to build and document class libraries. However, this naming scheme has no effect on visibility, member access, inheritance, security, or binding. A namespace can be partitioned across multiple assemblies and a single assembly can contain types from multiple namespaces. The assembly provides the formal structure for versioning, deployment, security, loading, and visibility in the common language runtime.</p>
       <h3>Left Align</h3>
            <h4>Right Align</h4>
            <h5>Center Align</h5>
            <img src="CSS.png" id="img1"><img />
            <img src="download.jpg" id="img2" ></img>
            </div>
    </form>
</body>
</html>
