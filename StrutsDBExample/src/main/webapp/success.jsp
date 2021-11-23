<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Success page</title>
</head>
<body bgcolor="cyan">
<table><tr>
User is Added. Details are-</tr><br><br>
First Name : <%=session.getAttribute("firstName") %><br><br>
Last Name :  <%=session.getAttribute("lastName") %><br><br>
UserName : <%=session.getAttribute("userName") %><br><br>
Email : <%=session.getAttribute("email") %><br><br>
Phone No :<%=session.getAttribute("phone") %><br><br>


</table>


<a href ='/login1.jsp'" >click here to login</a>
</body>

</html>