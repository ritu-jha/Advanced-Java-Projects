<%-- 
    Document   : added_by_admin
    Created on : 25 Jun, 2015, 9:09:41 AM
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
        <h1>added</h1>
        <!
        
         protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
      
        try {
            
           String button="submit";
            if(button.equals(request.getParameter("submit")))
            {
             try{ 
                
                 String roll=request.getParameter("roll");
                String name=request.getParameter("name");
                 String father=request.getParameter("father");
                String class1=request.getParameter("class");
                        
            Class.forName("oracle.jdbc.driver.OracleDriver");
                    Connection conn= DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","NEWUSER","NEWUSER");
            Statement stmt=conn.createStatement();
            String sql="insert into STUDENT (ROLL_NO,NAME,FATHER,CLASS) values ('"+roll+"','"+name+"','"+father+"','"+class1+"')"; 
            int count=stmt.executeUpdate(sql);
            if(count>0)
            {
               out.println("successful insertion");
            }
           
            }
           catch (Exception e){
               out.println(e.getMessage());
           }
            }
            
            else if(button.equals(request.getParameter("signup")))
            {
                
                  try{ 
                
                 String roll=request.getParameter("roll");
                String name=request.getParameter("name");
                 String father=request.getParameter("father");
                String class1=request.getParameter("class");
                        
            Class.forName("oracle.jdbc.driver.OracleDriver");
                    Connection conn= DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","NEWUSER","NEWUSER");
            Statement stmt=conn.createStatement();
            String sql="insert into STUDENT (ROLL_NO,NAME,FATHER,CLASS) values ('"+roll+"','"+name+"','"+father+"','"+class1+"')"; 
            int count=stmt.executeUpdate(sql);
            if(count>0)
            {
               out.println("successful insertion");
            }
           
            }
           catch (Exception e){
               out.println(e.getMessage());
           }
            }
        
        
        
        !>
    </body>
</html>
