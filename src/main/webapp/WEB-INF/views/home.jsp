<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Homepage</title>
</head>
<body>
	<h1>[VER3] Hello world! [VER3]</h1>
	
	<P>  The time on the server is ${serverTime}. </P>
	<div>
		<img alt="google logo" src="<c:url value='/resources' />/google.png">
	</div>
	<div>
		<img alt="google logo" src="<c:url value='/asset' />/google.png">
	</div>
</body>
</html>
