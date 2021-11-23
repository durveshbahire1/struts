<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-html" prefix="html" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
</head>
<body bgcolor="cyan">
<br></br>

<body>

<html:html>

    <div align="center" style="color:red">
    <html:errors />
    </div>
	<html:form action="/register" method="get">
		
		Username:
		<html:text property="userName" size="30" /><br><br>
		Password:
		<input type="password" size="30"/><br/>
		
		
		<html:submit>Submit</html:submit>
		<br><br>
	</html:form>
</html:html>

</body>
</html>
