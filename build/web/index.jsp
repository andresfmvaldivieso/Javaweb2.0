<%-- 
    Document   : index
    Created on : 26/02/2021, 7:04:31 p. m.
    Author     : andre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/estilos.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
        <title>Login</title>
    </head>
    <body>
        <form action="Control" method="POST">
        
        <table border="0" align="center">
   
            <tbody>
                <tr>
                    <td>Usuario</td>
                    <td><input  class="form-control" type="text" name="user"  /></td>
                </tr>
                <tr>
                    <td>contraseña</td>
                    <td><input class="form-control" type="password" name="pass"  /></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><input type="submit" class="btn btn-success" value="Ingresar" /></td>
                </tr>
            </tbody>
        </table>

        </form>
    </body>
</html>
