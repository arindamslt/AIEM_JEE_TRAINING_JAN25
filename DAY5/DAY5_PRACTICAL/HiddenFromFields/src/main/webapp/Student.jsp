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
<h2 class="text-primary">STUDENT FORM</h2>
<form action="Semester.jsp" method="post">
<label class="form-label">ROLL NO</label>
<input type="text" class="form-control" name="rollno" placeholder="ENTER THE ROLL NO"/>
<label class="form-label">NAME</label>
<input type="text" class="form-control" name="sname" placeholder="ENTER THE  NAME"/>
<label class="form-label">ADMISSION YEAR</label>
<input type="text" class="form-control" name="yr" placeholder="ENTER THE ADMISSION YEAR"/>
<input type="submit" class="btn btn-outline-primary" value="CONTINUE"/>
</form>
</div>
</body>
</html>