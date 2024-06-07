<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isErrorPage="true"%>
<%-- isErrorPage = "true"설정 >
	exception 내장 객체를 사용할수 있다 --%>
<%-- jsp주석 브라우저에서 확인불가능 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Error Page</title>
</head>
<body>
	<h1>뭔가 잘못되었어요</h1>
	<p>Error Code: <%= response.getStatus() %>
	<p>Exception Type: <%= exception.getClass().getSimpleName() %></p>
	<p>Message: <%= exception.getMessage() %> </p>
</body>
</html>