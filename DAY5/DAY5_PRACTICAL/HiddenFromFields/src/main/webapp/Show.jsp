<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
<title>DISPLAY DETAILS</title>
</head>
<body>
<h2 class="text-warning">DETAILS INFORMATION</h2>
<%
String rollno=request.getParameter("rollno");
String sname=request.getParameter("sname");
String yr=request.getParameter("yr");
String sem=request.getParameter("sem");
String yrs=request.getParameter("yrs");
String dept=request.getParameter("dept");
String phno=request.getParameter("phno");
String email=request.getParameter("email");
String city=request.getParameter("city");
%>
ROLLNO:<%=rollno %>
<br/>
NAME:<%=sname %>
<br/>
ADMISSION YEAR:<%=yr %>
<br/>
SEMETER:<%=sem %>
<br/>
YEAR:<%=yrs %>
<br/>
DEPARTMENT:<%=dept %>
<br/>
PHONE NUMBER:<%=phno %>
<br/>
EMAIL:<%=email %>
<br/>
CITY:<%=city %>

</body>
</html>