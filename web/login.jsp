<%-- 
    Document   : login
    Created on : Feb 22, 2016, 12:00:26 PM
    Author     : Oleg_Chorpita
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page - login page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h2>login page</h2>
        <form action="j_security_check" method="POST">
            Username:<input type="text" name="j_username"><br>
            Password:<input type="password" name="j_password">
            <input type="submit" value="Login">
        </form>
    </body>
</html>
