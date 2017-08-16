<%-- 
    Document   : page2.jsp
    Created on : 31 Dec, 2013, 11:40:15 AM
    Author     : My Work Space
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@page import="java.io.FileInputStream" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Downloading Example</title>
    </head>
    <body>
        <%
        response.setContentType("text/html;charset=UTF-8");
        try 
        {
            String FileName="download.php";
            String FilePath="d:\\";
            response.setContentType("APPLICATION/OCTET-STREAM");
            response.setHeader("Content-Disposition","attachment; FileName=\""+ FileName +"\"");
            
            FileInputStream fis=new FileInputStream(FilePath+FileName);
            
            int i;
            while((i=fis.read()) != -1)
            {
                out.write(i);
            }
            fis.close();
        } finally {          
            
            out.close();
        }
        %>
    </body>
</html>
