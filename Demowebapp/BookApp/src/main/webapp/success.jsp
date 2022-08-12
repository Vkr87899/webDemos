<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- java code html is jsp -->
<%
String title = (string)request.getAttribute("mytitle");
out.print("Title is:"+title+"<br>");
out.print("category is:"+request.getAttribute("category"));
out.print("Author is:"+request.getAttribute("author")<br>);
Integer bookId = (Integer)request.getAttribute("bookId");
out.print("bookId is:"+bookId+"<br>");
double price = (double)request.getAttribute("price");
out.print("price is:"+title+"<br>");
%>

</body>
</html>