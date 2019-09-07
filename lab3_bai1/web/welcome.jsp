<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Insert title here</title>
    </head>
    <body>
        <font color="red"> welcome,$(sessionScope.USER)</font>
        <h1>welcome to MVC</h1>
        <form action="Controller">
            Name <input type="text" name="txtSearch" value=""><br>
            <input type="submit"value="Search" name="btAction">
        </form>
    </body>
</html>