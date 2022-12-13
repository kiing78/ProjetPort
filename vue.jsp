<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="transitaireServlet" method="GET">
Destination :<input type="text" name="destination"><br>
date de départ : <input type="date" name="date" value="2022-12-12" min="2022-12-12" max="2023-12-31"><br>
<input type="submit" name="envoyer" value="envoyer">


</form>
</body>
</html>