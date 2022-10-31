

/*
this pgm explains the intro and JSP Expression, JSP Scriplets, JSP Declaration
 in basic level
*/

<html>
<body>
<h3> Hai, Guys this is my First
 try in JSP path 
 Keep supported</h3>
 
 The Time on the server is
 <%=new java.util.Date() %>
 <br/> 
 <hr>
 the product of 25 X 4 <%= 25*4 %>
  <br/>
  <hr>
  Converting a given string (sathish) to UPPERCASE <%=new String("sathish").toUpperCase() %> 
  <br/>
 <hr>
 is 34 is less than 23 ? <%= 34<23 %>
 <br/>
 <hr>
 <% for(int i=1; i<=10; i++){
	 out.print("<br/> Iteration "+i);
 }
  %>
  <br/>
 <hr>
 <%! int Factorial(int number){
	 int fact=1;
	 for(int i=1;i<=number;i++){
		   fact=fact*i;
	   }
	 return fact;
   }
 %>
 <%= Factorial(5) %>
 
 
 
 
 
 
 
 
 
</body>
</html>