<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%! String name = "Ram"; %>
<%="welcome" +name %>

<%int x =10, y=20; %>
<%="sum" +(x+y) %>


<%! int count=0; %>
You are visitor number <%=count++ %>

<%!  String greet(){
	return "welcome back";
}

%>
<%=greet() %>






</body>
</html>