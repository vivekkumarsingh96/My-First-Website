<%-- 
    Document   : login
    Created on : 11 Mar, 2018, 4:17:34 PM
    Author     : VIVEK SINGH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body style="background-color: #FF6D00" >
        
        <div style="background-color:#0000FF">
        <h1>Hello There!!</h1>
        <p>Please login to proceed to this magnificent web-site</p>
        <p>This site offers the amalgamation of splendid content prepared ostentatiously to drive just you!!</p>
        </div>
        
        <div style="background-color:#FFEBEE">
            <form action="LoginServlet">
                Enter Username : <input type="text" name="u"><br>
                Enter Password : <input type="text" name="p"><br>
                <br>
                <input type="submit" value="Click Here To Submit">
            </form>
        </div>
    
     </body>
    
</html>
