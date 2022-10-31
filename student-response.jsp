<html>
<head>
<title>Student Info</title>
</head>

<body>

   The Student is confirmed: ${param.firstname}  ${param.lastname}
   <br></br>
   
   The Student department: ${param.department}
   <br></br>
   
   The Student year: ${param.year}
   <br><br/>
   
   Favorite PGM Language: 
   <!-- Display list of favorite language-->
   <ul>
     <% 
       String lang[] = request.getParameterValues("Language");
       if(lang!=null){
    	   for(String temp: lang){
    	   out.println("<li>"+temp+"</li>");
       }
    	  }
     %>
   </ul>
   

</body>
</html>