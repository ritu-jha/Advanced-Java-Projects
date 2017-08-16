<%-- 
    Document   : page2
    Created on : 31 Dec, 2013, 11:24:45 AM
    Author     : My Work Space
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.oreilly.servlet.MultipartRequest" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Uploading Example</title>
    </head>
    <body>
        <%
        response.setContentType("text/html;charset=UTF-8");
        try 
        {
            MultipartRequest m=new MultipartRequest(request,"d:/new");
            out.print("Successfully Uploaded !");
        } 
        finally 
        {            
            out.close();
        }
        %>
    </body>
</html>
