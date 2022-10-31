//this pgm explains how to call java pgm in JSP pgm
//it reduces the lines of code in JSP File
<%@ page import="Java_Package.*" %>

<html>
<head>
<title>Java in JSP</title>
<body>
Let's have some fun: <%= Selection.Lowercase("SATHISH") %>
<br/>
<%= Selection.oddoreven(8) %>
                   
</body>
</head>
</html>