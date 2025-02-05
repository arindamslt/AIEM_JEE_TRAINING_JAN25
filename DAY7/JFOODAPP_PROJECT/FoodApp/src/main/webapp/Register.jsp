<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
<title>SIGN UP FORM</title>
</head>
<body>
<div style="width:30%;margin:50px auto;">
<h2 class="text-danger">SIGN UP</h2>
<form action="RegisterServe" method="post">
<label class="form-label">USERNAME</label>
<input type="text" class="form-control" name="uname" placeholder="ENTER THE USERNAME"/>
<label class="form-label">PASSWORD</label>
<input type="password" class="form-control" name="pass" placeholder="ENTER THE FOOD NAME"/>
<label class="form-label">NAME</label>
<input type="text" class="form-control" name="nm" placeholder="ENTER THE FOOD PRICE"/>
<input type="submit" class="btn btn-outline-danger" value="REGISTER"/>
</form>
</div>
</body>
</html>