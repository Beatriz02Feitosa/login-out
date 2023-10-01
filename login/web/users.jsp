<%-- 
    Document   : users
    Created on : 30 de set. de 2023, 16:20:03
    Author     : beapa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>usuários - Session App</title>
        <%@include file="WEB-INF/jspf/html-head-libs.jspf" %>
    </head>
    <body>
        <%@include file = "WEB-INF/jspf/navbar.jspf" %>
       <div class="m-2">
            <h2>Usuários</h2>
            <% for(String user: users) {%>
            <div><%= user %></div>
            <%}%>
       </div>
            
        <%@include file="WEB-INF/jspf/html-body-libs.jspf" %>
        
    </body>
</html>
