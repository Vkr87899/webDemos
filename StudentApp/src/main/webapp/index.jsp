<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action = "register">
Enter Name <input type = "text" name="username"><br>
Enter City <input type = "text" name="city"><br>
Enter studentId<input type = "text" name= "id"><br>
choose Language<select name ="language">
<option value ="Java"> Java </option>
<option value ="Jsp"> Jsp </option>
<option value ="Spring"> Spring </option>
<option value ="Hibernate"> Spring </option>
 </select><br>
 Enter Hobby
 <input type="checkbox" value="music" name ="hobby"> music<br>
 <input type="checkbox" value="Dance" name ="hobby"> Dance<br>
 <input type="checkbox" value="Sports" name ="hobby"> sports<br>
<input type = "submit" value = "add"><br>

</form>

</body>
</html>