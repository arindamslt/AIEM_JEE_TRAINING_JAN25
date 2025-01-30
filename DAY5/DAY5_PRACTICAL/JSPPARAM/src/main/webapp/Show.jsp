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
<%
String pid=request.getParameter("pid");
String pname=request.getParameter("pname");
int pqty=Integer.parseInt(request.getParameter("pqty"));
double price=Double.parseDouble(request.getParameter("price"));
String company=request.getParameter("company");
%>
<table class="table table-hover" >
<thead class="table-dark">
<tr>
<th>PID</th>
<th>PNAME</th>
<th>QUANTITY</th>
<th>PRICE</th>
<th>COMPANY</th>
</tr>
</thead>
<tbody>
 <tr>
 <td><%=pid %></td>
 <td><%=pname %></td>
 <td><%=pqty %></td>
 <td><%=price %></td>
 <td><%=company %></td>
</tbody>
</table>
</body>
</html>