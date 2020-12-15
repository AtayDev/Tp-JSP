<%@ page import="java.util.Vector" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! String nom = new String("Ali Hassan"); Integer cnss = new Integer(111223333); Double salaire = new Double(65432.10); Vector employe = new Vector();
 
%>
<% employe.addElement(nom); employe.addElement(cnss); employe.addElement(salaire);
%>
Nom Employe : <%= (Object) employe.elementAt(0)%> CNSS Employe : <%= (Object) employe.elementAt(1)%> Salaire Employe : <%= (Object) employe.elementAt(2)%>
</body>
</html>
