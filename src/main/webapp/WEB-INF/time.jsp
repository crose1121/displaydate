<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="/css/time.css">
<script type="text/javascript" src="/js/time.js"></script>
<title>Time</title>
</head>
<body>
	<h1>This is the current time:</h1>
	<h3><c:out value="${time}"/></h3>
</body>
</html>