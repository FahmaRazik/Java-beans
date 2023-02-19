
<%@page import="lk.nibm.ead2.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
User u = new User();
    if(request.getMethod().equals("POST")) {
        String name = request.getParameter("name");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        
        u.setName(name);
        u.setPassword(password);
        u.setEmail(email);

    }
%>

Result<br/>

<div><%= u.getName() %></div>
<div><%= u.getPassword() %></div>
<div><%= u.getEmail() %></div>



</body>
</html>