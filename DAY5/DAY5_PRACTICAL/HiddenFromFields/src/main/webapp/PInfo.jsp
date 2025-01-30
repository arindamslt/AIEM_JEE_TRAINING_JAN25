<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
<title>PERSONNEL INFO</title>
</head>
<body>
<%
String rollno=request.getParameter("rollno");
String sname=request.getParameter("sname");
String yr=request.getParameter("yr");
String sem=request.getParameter("sem");
String yrs=request.getParameter("yrs");
String dept=request.getParameter("dept");
%>
<div style="width:30%;margin:50px auto;">
<h2 class="text-dark">PERSONNEL DETAILS FORM</h2>
<form action="Show.jsp" method="post">
<label class="form-label">PHONE NUMBER</label>
<input type="text" class="form-control" name="phno" placeholder="ENTER THE PHONE NUMBER"/>
<label class="form-label">EMAIL</label>
<input type="text" class="form-control" name="email" placeholder="ENTER YOUR MAIL ID"/>
<label class="form-label">CITY</label>
<input type="text" class="form-control" name="city" placeholder="ENTER THE CITY"/>
<input type="hidden" name="rollno" value="<%=rollno %>"/>
<input type="hidden" name="sname" value="<%=sname %>"/>
<input type="hidden" name="yr" value="<%=yr %>"/>
<input type="hidden" name="sem" value="<%=sem %>"/>
<input type="hidden" name="yrs" value="<%=yrs %>"/>
<input type="hidden" name="dept" value="<%=dept %>"/>
<input type="submit" class="btn btn-outline-dark" value="FINISH"/>
</form>
</div>
</body>
</html>