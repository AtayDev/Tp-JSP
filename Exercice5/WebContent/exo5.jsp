<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Page</title>
 
</head>
<body>
<% if (Math.random() > .5) { %>
<jsp:forward page="Fibonacci.jsp"/>
<% }else { %>
<jsp:forward page="Factorielle.jsp"/>
<% } %>
</body>
</html>
