<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Java University Report</title>
</head>
<body>
	Hello, <%= request.getParameter("user") %><br/><br>
	<%= new java.util.Date() %><br/><br>
	Name: <%= request.getParameter("name") %><br/>
	Course: <%= request.getParameter("course") %><br/>
	Number: <%= request.getParameter("number") %><br/>
	Credit Hours: <%= request.getParameter("credit hours") %><br/>
	Grade: <%= request.getParameter("grade") %><br/>

</body>
</html>