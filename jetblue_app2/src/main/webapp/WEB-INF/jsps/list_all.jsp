<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="menu.jsp" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>List of Passengers  for Airlines</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<div class="container">
<h2>List of Passengers</h2>
<hr>
<table class="table table-striped">
<tr>
<th>First Name</th>
<th>Last Name</th>
<th>Email</th>
<th>Mobile No</th>
<th>Update</th>
<th>Delete</th>
</tr>
<c:forEach var="passengers" items="${passengers}">
<tr>
<td>${passengers.firstName}</td>
<td>${passengers.lastName}</td>
<td>${passengers.email}</td>
<td>${passengers.mobile}</td>
<td><a href="update?id=${passengers.id}"><button type="button" class="btn btn-primary">Update</button></a></td>

<td><a href="deletepass?id=${passengers.id}"><button type="button" class="btn btn-danger">Delete</button></a></td>
</tr>


</c:forEach>

</table>
</div>
</body>
</html>