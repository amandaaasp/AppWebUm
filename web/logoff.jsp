<%-- 
    Document   : logoff
    Created on : 18/05/2020, 20:04:27
    Author     : Supermands
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuario desconectado</title>
    </head>
    <body>
        <h1>Usuario desconectado</h1>
        <a href="index.jsp">Retornar a página inicial</a> <br>
        
        <%
            HttpSession sessao = request.getSession();
            sessao.removeAttribute("var_sessao_login");
        %>
        
    </body>
</html>
