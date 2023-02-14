<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Here's Your Omikuji!</h2>
	<p>In <c:out value="${selectedNum}"/> years, you will live in <c:out value="${city }"/> with <c:out value="${person }"/> as your roommate, <c:out value="${job}"/> for a living. The next time you see a <c:out value="${livingThing }"/>, you will have good luck. Also, <c:out value="${affirmation}"/>!</p>
</body>
</html>