<%--
  Created by IntelliJ IDEA.
  User: val
  Date: 15/07/19
  Time: 10:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Salut ${prenom} ${nom}</h1>
<%--    <% ${prenom} %>--%>
    <% String heure = request.getParameter("time");%>
    <% if( heure.equals("morning")){ %>
        <p>Bonne matiné</p>
    <% }else{
        if( heure.equals("evening")){ %>
    <p>Bonne soirée</p>

        <% } else { %>
    <p>Bonne nuit</p>
        <% } %>
    <% } %>
</body>
</html>
