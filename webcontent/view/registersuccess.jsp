<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>YOU Registered successfully.</h1>
	<table>
	<ul>
		<li> id:${customer.id}</li>
		<li> password:${customer.password}</li>
		<li> Name:${customer.name}</li>
		<li> gender:${customer.gender}</li>
		<li> email:${customer.email}</li>
	</ul>
	</table>
	<p>
		<a href="/helloMVC/index.jsp"> go to home page </a>
	</p>
</body>
</html>