<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="UTF-8">
<title>Blog</title>
</head>
<body>
	<%@ include file="menu_top.jsp" %>
	<%! String greeting = "Blog";%>
	<h1> <%= greeting %> </h1>
	<%@ include file="board.jsp" %>
</body>
</html>