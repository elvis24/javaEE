<%@page import="com.probando.ejemplo.servlet.models.Cuenta" %>
<%
    Cuenta cuenta = (Cuenta) request.getAttribute("cuenta");
    String titulo = (String) request.getAttribute("titulo");
    String titulo2 = (String) request.getAttribute("titulo2");
%>

<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <title><%=titulo%></title>

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    </head>
    <body>
        <div class="container">
            <div class="page-header"
                 <h1><%=titulo%></h1>
            </div>

            <div class="panel panel-primary">
                <div class="panel-heading"><%=titulo2%></div>
                <div class="panel-body">
                    <table class="table table-striped table-hover table-bordered">
                        <thead>
                            <tr>
                                <th>Nombre</th>
                                <th>Email</th>
                                <th>saldo</th>
                                <th>Endeudamiento</th>
                                <th>Fecha Renovacion</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><%=cuenta.getNombre()%></td>
                                <td><%=cuenta.getEmail()%></td>
                                <td><%=cuenta.getSaldo()%></td>
                                <td><%=cuenta.getNivelEndeudamiento()%></td>
                                <td><%=cuenta.getFechaRenovacion()%></td>
                            </tr>
                        </tbody>
                    </table>
                    <a class="btn btn-default" href="<%=request.getContextPath()%>">volver</a>
                </div>
            </div>
        </div>
    </body>
</html>
