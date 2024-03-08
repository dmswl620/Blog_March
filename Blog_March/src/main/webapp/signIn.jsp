<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sign in</title>
</head>
<body>
<jsp:include page="menu_top.jsp"/>
<div>
	<h3>Sign In</h3>
</div>
<div align="center">
	<%
		String error = request.getParameter("error");
		if (error != null) {
			out.println("<div>");
			out.println("아이디와 비밀번호를 확인해 주세요");
			out.println("</div>");
		}
	%>
</div>
<form>
	<div>
		<label>ID</label>
		<input type="text" name="id">
	</div>
	<div>
		<label>PW</label>
		<input type="password" name="pw">
	</div>
	<div>
		<input type="submit" value="sign in">
	</div>
</form>
</body>
</html>