<%-- 
    Document   : pacientes
    Created on : 21 de mai de 2023, 19:31:32
    Author     : kauebenk
--%>

<%@page import="edu.fatec.sistemaodontologico.PacienteDAO"%>
<%@page import="edu.fatec.sistemaodontologico.Paciente"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <%
            PacienteDAO pacienteDAO = new PacienteDAO();
            List<Paciente> pacientes = pacienteDAO.listar();
            for (int i = 0; i < 2; i++) { 
        %>
                // Print all elements of ArrayList
                <h1><%out.println(pacientes);%></h1>
        <%
            }
        %>
        <h1>Hello World!</h1>
        <%out.println("teste");%>
    </body>
</html>
