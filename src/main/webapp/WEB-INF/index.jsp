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
	<form action="/omikuji/process" method="POST">
		<div>
			<label>Pick any number from 5 to 25</label>
			<input type="number" name="selectedNum"/>
		</div>
		<div>
			<label>Enter the name of any city</label>
			<input type="text" name="city"/>
		</div>
		<div>
			<label>Enter the name of any real person</label>
			<input type="text" name="person"/>
		</div>
		<div>
			<label>Enter a professional endeavor or hobby</label>
			<input type="text" name="job"/>
		</div>
		<div>
			<label>Enter the name of any living thing</label>
			<input type="text" name="livingThing"/>
		</div>
		<div>
			<label>Say something nice to someone</label>
			<textarea name="affirmation"></textarea>
		</div>
		<p>Send and show a friend</p>
		<button type="submit">Send</button>
	</form>
</body>
</html>