<%-- 
    Document   : CadastroDePaciente
    Created on : 22/03/2019, 15:27:06
    Author     : 80119050
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Cadastro de Paciente!</h1><br><br>
         
        <form action="Paciente.jsp" method="post">
       <%
           Paciente P1 = new Paciente();
           
       %>
            
            Nome do Paciente:
            
            
            p1.
            <input type="text" name="nome" value="<% out.println(request.getParameter("nome"));%>"><br><br>
            Peso do Paciente:
            <input type="text" name="peso" value="<% out.println(request.getParameter("peso"));%>"><br><br>
            
            <input type="submit" name="enviar" value="Cadastrar Dados">
            
            
            
        </form>
    </body>
</html>
