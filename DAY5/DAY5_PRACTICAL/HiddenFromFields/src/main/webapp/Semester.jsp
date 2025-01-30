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
<%
String rollno=request.getParameter("rollno");
String sname=request.getParameter("sname");
String yr=request.getParameter("yr");
%>
<div style="width:30%;margin:50px auto;">
<h2 class="text-success">SEMESTER FORM</h2>
<form action="PInfo.jsp" method="post">
<label class="form-label">CHOOSE SEMESTER</label>
<select name="sem" class="form-control">
<option value=" ">CHOOSE SEM</option>
<option value="I">I</option>
<option value="II">II</option>
<option value="III">III</option>
<option value="IV">IV</option>
<option value="V">V</option>
<option value="VI">VI</option>
<option value="VII">VII</option>
<option value="VIII">VIII</option>
</select>
<label class="form-label">CHOOSE YEAR</label>
<select name="yrs" class="form-control">
<option value=" ">CHOOSE YEAR</option>
<option value="I">I</option>
<option value="II">II</option>
<option value="III">III</option>
<option value="IV">IV</option>
<option value="V">V</option>
<option value="VI">VI</option>
<option value="VII">VII</option>
<option value="VIII">VIII</option>
</select>
<label class="form-label">CHOOSE DEPARTMENT</label>
<select name="dept" class="form-control">
<option value=" ">CHOOSE DEPARTMENT</option>
<option value="CSE">CSE</option>
<option value="IT">IT</option>
<option value="ECE">ECE</option>
<option value="CIVIL">CIVIL</option>

</select>
<input type="hidden" name="rollno" value="<%=rollno %>"/>
<input type="hidden" name="sname" value="<%=sname %>"/>
<input type="hidden" name="yr" value="<%=yr %>"/>
<input type="submit" class="btn btn-outline-success" value="CONTINUE"/>
</form>
</div>
</body>
</html>