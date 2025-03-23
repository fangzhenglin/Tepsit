<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Home Page</title>
</head>
<body>
    <h2><%= "Benvenuto Utente, questa è la mia prima JSP." %></h2>
    <h2><%= "Oggi è il giorno: " %> <%= new java.text.SimpleDateFormat("dd/MM/yyyy HH:mm:ss").format(new java.util.Date()) %></h2>
    <h2><%= "Autore: " %> <a href="author.jsp">Link</a></h2>
</body>
</html>
