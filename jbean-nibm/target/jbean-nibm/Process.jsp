<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8">
 <title>User Form</title>
</head>
 <body>

 Read parameters:
 <div>Name: ${ param.name }</div>
 <div>Password: ${ param:password }</div>
 <div>Email: ${ param.email }</div>

 </body>
</html>
