<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    <%@include file="header.jsp" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Category</title>
</head>
<body>
<form:form action="addcategory" method="post" commandName="catobj">
<form:input path="catname" type="text" placeholder="Enter Category Name"/>

<form:input path="catdesc" type="text" placeholder="Enter Category desc"/>
<input type="submit" value="ADD"> 
</form:form>


</body>
</html>