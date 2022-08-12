<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String username=(String)request.getAttribute("username");
out.print("welcome" +username+"<br>");

%>
<form action="movie">
Enter Language<select name="language">
<option value="telugu">telugu </option>
<option value="english">english</option>
</select> 

<input type="submit">
</form>

</body>
</html>