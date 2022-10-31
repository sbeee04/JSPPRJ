<%@ page import="java.util.*" %>

<html>
<body>

<!-- 1. create HTML form  -->

    <form action="todo_demo.jsp">
       
       Enter the todoWorks here: 
        <input type="text" name="works"/>
       <input type="submit" value="Submit"/>    
    
    </form>
    <br></br>
    
<!-- 2. Add new item in the list -->
<%
  // get the works from the session
    
  List<String> wl = (List<String>) session.getAttribute("myWorks");
 
  //if the works doesn't exist create new one
  if(wl==null){
	  wl = new ArrayList<String>();
      session.setAttribute("myWorks",wl);
      }
  
  //see if the form data  to add
  String thewl = request.getParameter("thewl");
  if((thewl!=null)&&(thewl.trim().equals(""))){
	  wl.add(thewl);
  }
  %>

<!-- 3. Display all the works from session  -->
<hr>
<b>To Do works</b>
<br/>
<ol>
<%
  for(String temp: wl){
	  
	  out.println("<li>"+temp+"</li>");
  }

%>
</ol>

</body>
</html>