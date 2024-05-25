<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
</head>
<body>
<a href="${pageContext.request.contextPath}/userPage">Shan as User</a> | <a href="${pageContext.request.contextPath}/adminPage">Shan as Admin</a> | <a href="javascript:document.getElementById('logout').submit()">Logout</a>
<h3>Welcome to Ejava Assignments</h3>
<ul>
	<li>CRUD</li>
	<li>Spring Boot</li>
	<li>Custom Tags</li>
	<li>Spring Security</li>
</ul>

<c:url value="/logout" var="logoutUrl" />
<form id="logout" action="${logoutUrl}" method="post" >
  <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
</form>
</body>
</html>