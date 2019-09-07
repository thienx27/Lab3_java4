<%-- 
    Document   : Declaration
    Created on : Jul 22, 2019, 12:38:24 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! String name = "Chaitanya";%>
        <%! int age = 30;%>
        <%="name is: " + name%>  <br>
        <%="AGE: " + age%>
    </body>
    <body
        <%! int sum(int num1, int num2, int num3) {
            return num1 + num2 + num3;
        }%>
        <%="Result is: " + sum(1, 10, 50)%>
</body>
</html>
