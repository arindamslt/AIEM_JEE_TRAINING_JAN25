<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:include page="Nav.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
<title>SEARCH FOOD</title>
</head>
<body>
<div style="width:30%;margin:50px auto;">
<h2 class="text-primary">SEARCH FOOD</h2>
<form action="" method="post">
<label class="form-label">FOOD ID</label>
<input type="text" class="form-control" name="fid" placeholder="ENTER THE FOOD ID"/>
<input type="submit" class="btn btn-outline-primary" value="SEARCH"/>
</form>
</div>
</body>
</html>