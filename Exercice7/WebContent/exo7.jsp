<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Page</title>
</head>
<%
String bgColor = request.getParameter("bgColor"); if (bgColor == null) {
bgColor = "WHITE";
}
%>
<%! private int accessCount = 0;%>
 
Acceder a la page depuis le redemarrage du serveur:
<%= ++accessCount%>
<BODY BGCOLOR="<%= bgColor%>">
<H2 ALIGN="CENTER">Tester le Background de "<%= bgColor%>"</H2>
</BODY>
</html>
