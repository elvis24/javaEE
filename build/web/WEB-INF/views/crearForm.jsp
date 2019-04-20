<%
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
            <div class="page-header">
                 <h1><%=titulo%></h1>
            </div>
        </div>
        <div class="panel panel-primary">
            <div class="panel-heading"><%=titulo2%></div>
            <div class="panel-body">
                <div class="container">
                    <div class="row">
                        <form action="<%=request.getContextPath()%>/hola-mundo.htm" method="post" action="">
                            <div class="form-group">
                                <label for="nombre" class="col-sm-2 control-label">Nombre</label>
                                <div class="col-sm-10">
                                    <input type="text" name="nombre" style="width: 300px;" class="form-group">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="email" class="col-sm-2 control-label">Email</label>
                                <div class="col-sm-10">
                                    <input type="text" name="email" style="width: 300px;" class="form-group">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="saldo" class="col-sm-2 control-label">Saldo</label>
                                <div class="col-sm-10">
                                    <input type="text" name="saldo" style="width: 300px;" class="form-group">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="nivelEndeudamiento" class="col-sm-2 control-label">Nivel Endeudamiento</label>
                                <div class="col-sm-10">
                                    <input type="text" name="nivelEndeudamiento" style="width: 300px;" class="form-group">
                                </div>
                            </div>

                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10l">
                                    <input type="submit" value="<%=titulo2%>" class="btn btn-primary" role="button">
                                </div>
                            </div>
                        </form>

                    </div>
                </div>
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
