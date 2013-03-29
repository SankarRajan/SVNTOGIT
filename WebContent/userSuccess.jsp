<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Success Page</title>
</head>
<body>
User Details
<hr>
User Name   : <c:out value="${user.name}"></c:out> <br/>
Gender      : <c:out value="${user.gender}"></c:out> <br/>
Country     : <c:out value="${user.country}"></c:out> <br/>
About You   : <c:out value="${user.aboutYou}"></c:out> <br/>
Community   : 
<c:forEach var="community" items="${user.communityList}" >
	<c:out value="${community}"></c:out>
</c:forEach> <br />
Mailing List: <c:out value="${user.mailingList} "></c:out>
</body>
</html>