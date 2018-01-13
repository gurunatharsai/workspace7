<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <h2>All Users Count</h2>

    <table border="1">
        <tr>
          <th>id</th>
            <th>Username</th>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Password</th>
             <th>Phoneno</th>
             <th>Address</th>
            <th>Email</th>
            <th>Delete</th>  
            <th>Edit</th>  
        </tr>
        <c:if test="${!empty userlist}">
            <c:forEach items="${userlist}" var="user">
                <tr>
                    <td>${user.id}</td>
                    <td>${user.username}</td>
                     <td>${user.firstname}</td>
                      <td>${user.lastname}</td>
                    <td>${user.password}</td>
                     <td>${user.phoneno}</td>
                      <td>${user.address}</td>
                    <td>${user.email}</td>

                    <td><a href="delete?uid=${user.id}">delete</a></td>
                    <td><a href="edit?uid=${user.id}">edit</a></td>
            </tr>
            </c:forEach>
            </c:if>
    </table>
</body>
</html>
<%@include file="footer.jsp" %>

