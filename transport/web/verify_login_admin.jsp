<%-- 
    Document   : login
    Created on : 24 Jun, 2015, 2:51:23 PM
    Author     : Ritu-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>after login as admin page</h1>
        
        <%
        
               try{ 
                 String adminname=request.getParameter("name");
               String adminpassword=request.getParameter("password");
                if(adminname.equals("ritu")&& adminpassword.equals("jha"))
           {  out.println("welcome admin  !");%>
                 
                 <h1>add manager</h1>
         <form name='first' action='added_by_admin.jsp' method='post'>
              
           
            <hr><br> name:<input type='text' name= 'name1' >
            <br><br>
            password:<input type='text' name= 'password1' > 
            <br><br>
              area:<input type='text' name= 'area' > 
            <br><br>
              salary:<input type='text' name= 'salary' > 
            <br><br>
            <br><br>
            <input type='submit' name='submit' value='submit'>
            
           </form>
                   <br><br><br><br><hr>
                
                <h1>add vehicle</h1>
         <form name='second' action='log.jsp' method='post'>
             
           
            <hr><br> vehicle id:<input type='text' name= 'id' >
            <br><br>
            vehicle name:<input type='text' name= 'name' > 
            <br><br>
            cost:<input type='text' name= 'cost' > 
            <br><br>
             area:<input type='text' name= 'area' > 
             <br><br><br><br>
            <input type='submit' name='enter' value='enter'>
            
           </form>
           <%}
            else 
            { out.println("name password mismatch...try again");
             out.println("<a href='adminlogin.jsp'>go back to login page</a>");}
           }
     
           catch (Exception e){
               out.println(e.getMessage());
               
           }
           
        
        %>
    </body>
</html>
