<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	session.invalidate();	// 세션 만료
	response.sendRedirect("main.jsp");	// 돌아갈 페이지
%>