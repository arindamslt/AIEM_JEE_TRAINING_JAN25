<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!
public String getCompany(double price)
{
	String comp=null;
	if(price>25000)
	{
		comp="SONY";
	}
	else
	{
		comp="SAMSUNG";
	}
	return comp;
}
%>
<%
double price=Double.parseDouble(request.getParameter("price"));
%>
<jsp:forward page="Show.jsp">

<jsp:param value="<%=getCompany(price) %>" name="company"/>

</jsp:forward>
</body>
</html>