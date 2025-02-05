<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:include page="Nav_Client.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
<title>ORDER FOOD</title>
</head>
<body>
<div style="width:30%;margin:50px auto;">
<h2 class="text-warning">ORDER FOOD</h2>
<form action="OrderServe" method="post">
<label class="form-label">FOOD ID</label>
<input type="text" class="form-control" name="fid" placeholder="ENTER THE FOOD ID"/>
<label class="form-label">QUANTITY</label>
<input type="text" class="form-control" name="fqty" placeholder="ENTER THE FOOD QUANTITY"/>
<label class="form-label">USERNAME</label>
<input type="text" class="form-control" name="uname" placeholder="ENTER THE USERNAME"/>
<input type="submit" class="btn btn-outline-warning" value="ADD"/>
</form>
</div>
</body>
</html>