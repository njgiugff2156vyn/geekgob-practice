<%-- 
    Document   : newjsp
    Created on : 2018/05/29, 14:23:11
    Author     : Nakamura
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
                      <%
     int num1=1;
     int num2=1;
     int num3=1;
    int num4=1;
     
out.print(num2++);
int num5=(num2+num1);
out.print(num5);
    %>
    </body>
</html>
