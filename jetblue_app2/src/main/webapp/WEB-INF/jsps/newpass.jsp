<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>project 2</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<form action="savepass" method="post" >
<div class="container">
<br>
<br>
<h1>Passenger Registration</h1>
<div class="mb-3 row">
    <label for="inputname" class="col-sm-2 col-form-label"><h3>FirstName:</h3></label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="firstName">
    </div>
    <br>
    <br>
    
  <label for="inputPassword" class="col-sm-2 col-form-label"><h3>LastName:</h3></label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="lastName">
    </div>
<br>
<br>
<label for="inputemail" class="col-sm-2 col-form-label"><h3>Email:</h3></label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="email">
    </div>
<br>
<br>  
<label for="inputnumber" class="col-sm-2 col-form-label"><h3>Mobile:</h3></label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="mobile">
    </div>
    <br>
    <br>
      
      <div class="d-grid gap-2 d-md-block">
        <center> <button class="btn btn-primary" type="submit">Register</button></center>
  
</div>
      
      
         






</div>
</div>
</form>

</body>
</html>