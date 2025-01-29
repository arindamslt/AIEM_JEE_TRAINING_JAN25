<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
</head>
<body>
<div style="width: 30%;margin:50px auto;">
	<form action="Controller.jsp" method="post">
	<lable class="form-label">USERNAME</lable>
	<input  type="text" name="uname" class="form-control" placeholder="ENTER THE USERNAME"/>
	<lable class="form-label">PASSWORD</lable>
	<input type="password" name="pass" class="form-control" placeholder="ENTER THE PASSWORD"/>
	
	<input type="submit" class="btn btn-outline-primary" style="margin-top: 10px;" value="LOGIN"/>
	</form>
</div>
</body>
</html>