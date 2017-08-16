<%-- 
    Document   : mytag1
    Created on : 20 Jul, 2015, 10:00:40 AM
    Author     : Ritu-PC
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/tlds/mylibrary.tld" prefix="m" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <m:today>
         <c:out value="today is very fine day" ></c:out> 
        </m:today>
    </body>
</html>
