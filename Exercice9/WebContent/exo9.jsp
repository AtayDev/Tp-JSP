<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>JSP Page</title>
</head>
<body>
<%! int[] fib;%>
<center>
<h1>Calcul du nombre de Fibonacci de 0-­‐19 </h1>
<br>
Le nombre fibonacci de 0 est 0
<br>
Le nombre fibonacci de 1 est 1
<br>
<% fib = new int[20]; fib[0] = 0;
fib[1] = 1;
for (int i = 2; i < 20; i++) {
%>
 
Le nombre fibonacci de <%= i%> est <% fib[i] = fib[i-1] + fib[i-2];%>
<%= fib[i]%>
<br>
<% }%>
</center>
</body>
</html>
