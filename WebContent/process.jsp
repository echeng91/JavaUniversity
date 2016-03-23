<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>
	Welcome, <%= request.getParameter("user") %><br/>
	Your password is <%= request.getParameter("password") %><br>
	<br>
	<form action = "entry.jsp" method = "post">
		<input type="hidden" name="user" value= "<%= request.getParameter("user") %>"> 
		<input type="submit" value="Proceed to data entry">
	</form>
</body>
</html>