<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="/css/date.css">
<script type="text/javascript" src="/js/date.js"></script>
<title>Date</title>
</head>
<body>
	<h1>This is the current date:</h1>
	<h3><c:out value="${date}"/></h3>
</body>
</html>