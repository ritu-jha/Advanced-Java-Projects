<%-- 
    Document   : adminlogin
    Created on : 24 Jun, 2015, 2:39:58 PM
    Author     : Ritu-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>adminlogin</title>
    </head>
    <body>
        <h1>Login as admin</h1>
         <form name='first' action='verify_login_admin.jsp' method='post'>
              <h1>provide input</h1>
           
            <hr><br> name:<input type='text' name= 'name' >
            <br><br>
            password:<input type='text' name= 'password' > 
            <br><br><br><br>
            <input type='submit' name='enter' value='enter'>
            
           </form>
    </body>
</html>
