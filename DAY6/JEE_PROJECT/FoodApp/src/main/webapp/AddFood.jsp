<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:include page="Nav.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
<title>ADD FOOD</title>
</head>
<body>
<div style="width:30%;margin:50px auto;">
<h2 class="text-primary">ADD FOOD</h2>
<form action="FoodAddServe" method="post">
<label class="form-label">FOOD ID</label>
<input type="text" class="form-control" name="fid" placeholder="ENTER THE FOOD ID"/>
<label class="form-label">FOOD NAME</label>
<input type="text" class="form-control" name="fname" placeholder="ENTER THE FOOD NAME"/>
<label class="form-label">PRICE</label>
<input type="text" class="form-control" name="price" placeholder="ENTER THE FOOD PRICE"/>
<input type="submit" class="btn btn-outline-primary" value="ADD"/>
</form>
</div>
</body>
</html>