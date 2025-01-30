<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
<title>PRODUCT DETAILS</title>
</head>
<body>
<div style="width:30%;margin:50px auto;">
<h2 class="text-primary">ADD PRODUCT</h2>
<form action="ProductController.jsp" method="post">
<label class="form-label">PRODUCT ID</label>
<input type="text" class="form-control" name="pid" placeholder="ENTER THE PRODUCT ID"/>
<label class="form-label">PRODUCT NAME</label>
<input type="text" class="form-control" name="pname" placeholder="ENTER THE PRODUCT NAME"/>
<label class="form-label">PRODUCT QUANTITY</label>
<input type="text" class="form-control" name="pqty" placeholder="ENTER THE PRODUCT QUANTITY"/>
<label class="form-label">PRICE</label>
<input type="text" class="form-control" name="price" placeholder="ENTER THE PRODUCT PRICE"/>
<input type="submit" class="btn btn-outline-primary" value="PURCHASE"/>
</form>
</div>
</body>
</html>