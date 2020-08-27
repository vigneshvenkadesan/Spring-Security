<%@ taglib prefix="form"  uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
</head>
<body>

<h1> Hai !... I'm Vignesh, Glad to welcome you </h1>


<form:form action="${pageContext.request.contextPath}/logout" method="POST" >
	
	<input type="submit" value="Logout"/>
	
	</form:form>
</body>
</html>