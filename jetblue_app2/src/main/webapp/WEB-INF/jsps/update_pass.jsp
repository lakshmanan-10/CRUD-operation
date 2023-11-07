<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Passenger</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<center><h2>Update Passenger</h2></center>
<form action="updatepass" method="post" >
<div class="container">
<div class="mb-3 row">


    <label for="inputname" class="col-sm-2 col-form-label"><h3>FirstName:</h3></label>
    <div class="col-sm-10">
    <input type="hidden" name="id" value="${passenger.id}"/>
      <input type="text" class="form-control" name="firstName"value="${passenger.firstName}"/>
    </div>
    <br>
    <br>
    
  <label for="inputPassword" class="col-sm-2 col-form-label"><h3>LastName:</h3></label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="lastName"value="${Passenger.lastName}"/>
    </div>
<br>
<br>
<label for="inputemail" class="col-sm-2 col-form-label"><h3>Email:</h3></label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="email"value="${Passenger.email}"/>
    </div>
    <label for="inputemail" class="col-sm-2 col-form-label"><h3>Mobile:</h3></label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="mobile"value="${Passenger.mobile}"/>
    </div>
    
    <input type="submit" value="Update Passenger"/>
  
    
</div>
</div>
</form>
</body>
</html>