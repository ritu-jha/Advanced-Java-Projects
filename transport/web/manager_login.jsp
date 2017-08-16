<%-- 
    Document   : manager_login
    Created on : 25 Jun, 2015, 9:50:08 AM
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
          <h1>Login as area manager</h1>
         <form name='first' action='login.jsp' method='post'>
              <h1>provide input</h1>
           
            <hr><br> name:<input type='text' name= 'name' >
            <br><br>
            password:<input type='text' name= 'password' > 
            <br><br><br><br>
            <input type='submit' name='login' value='login'>
            
           </form>
    </body>
</html>
