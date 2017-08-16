<%-- 
    Document   : page1
    Created on : 31 Dec, 2013, 11:19:15 AM
    Author     : My Work Space
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Uploading Example</title>
    </head>
    <body>
        <form name="MyForm" action="page2.jsp" method="POST" enctype="multipart/form-data">
            <label>Select File : </label><input type="file" name="f1" value="" />
            <br>
            <input type="submit" value="Upload" name="b1" />
        </form>
    </body>
</html>
