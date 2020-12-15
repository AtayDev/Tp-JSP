<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exercice 1</title>
</head>
<body>
<!-- C'est pas vraiment pratique d'écrire autant de logique dans un fichier jsp. 
On doit séparer et organiser le travail mieux que ça parce que c'est difficile de lire un tel code-->
<%!	String[]articlesEnInventaire={"qcm123",	"ads234","qwerty456","azerty567","cap789",	"down345",	"top765",	"jungle432",	"fire876",	"hi234"};
String	articlesCherches="down345";
boolean	trouve	=	false;
int	trouveIndex	=	-1;%>

<h1>Recherche	de	<%=articlesCherches%>	au	niveau	de	la	base:</h1>

<ul>
<%	int	i	=	0;
while	(!trouve	&&	i	<	articlesEnInventaire.length)	{%>
	<li>Recherche index	<%=	i%>:<%=	articlesEnInventaire[i]%>
	<%	if	(articlesEnInventaire[i]==articlesCherches)	{
		trouve	=	true;
		trouveIndex	=	i;
	}
	i++;}%>
</ul>

<h2>
<%	if	(trouve)	{%>
Trouvé	à index	=	<%=trouveIndex%>
<%	}	else	{%>
Désolé,	<%=articlesCherches%>	ne	se	trouve	pas	dans	la	base
<%	}%>
</h2>
</body>
</html>
				