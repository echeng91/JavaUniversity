<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Java University Entry</title>
</head>
<body>
	<form action = "report.jsp" method = "post">
		Name:<br> <input type="text" name="name"><br>
		Course:<br> <input type="text" name="course"><br>
		Number:<br> <input type="text" name="number"><br>
		Credit Hours:<br> <input type="text" name="credit hours"><br>
		Grade:<br> <input type="text" name="grade"><br><br>
		<input type="hidden" name="user" value= "<%= request.getParameter("user") %>"> 
		<input type="submit" value="Submit">
	</form>
</body>
</html>