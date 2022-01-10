<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:import url="header.jsp" />
 

<div class="container-fluid">
	<div class="row">
		<div class="col-lg-2"> </div>
	  	<div class="col-lg-8">
	  		
	  		<form>
  <fieldset>
    <legend>Account Creation</legend>
     
    <div class="form-group">
      <label for="exampleInputEmail1" class="form-label mt-4">Name</label>
      <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter full name">
      <small id="emailHelp" class="form-text text-muted">This should match with your name from Pan Card </small>
    </div>
     
     <div class="form-group">
      <label for="exampleInputEmail1" class="form-label mt-4">City</label>
      <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter city">
     </div>
    
    <div class="form-group">
      <label for="exampleInputEmail1" class="form-label mt-4">Address</label>
       <textarea class="form-control" name="address"  aria-describedby="addressHelp"></textarea>
             <small id="addressHelp" class="form-text text-muted">This should match with your address from aadhar card </small>
       
     </div>
     
     <div class="form-group">
      <label for="exampleInputEmail1" class="form-label mt-4">Pan Number</label>
      <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter your pan number">
      	
     </div>
     
     <hr>
     <div class="form-group">
      <label for="exampleInputEmail1" class="form-label mt-4">Username</label>
      <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter your username">
      	
     </div>
     
     <div class="form-group">
      <label for="exampleInputEmail1" class="form-label mt-4">Password</label>
      <input type="password" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter your password">
      	
     </div>
       <br /><br />
    <button type="submit" class="btn btn-primary">Create Account</button>
   
  </fieldset>
</form>
	  		
	  	</div>
	  	<div class="col-lg-2"> </div>
	</div>
</div>
</body>
</html>