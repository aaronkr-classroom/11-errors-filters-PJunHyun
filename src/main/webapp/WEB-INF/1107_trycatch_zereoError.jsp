<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Show Exception</title>
</head>
<body>
	<h1 style="clor: purple">x/0 하면 안되요!!.</h1>
	<p><%= "숫자1: " + request.getParameter("num1") %></p>
	<p style="font-weight: bold; background-color: red; color:white;"><%= "숫자2: " + request.getParameter("num2") %></p>
</body>
</html>