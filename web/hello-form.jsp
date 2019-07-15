<%--
  Created by IntelliJ IDEA.
  User: val
  Date: 12/07/19
  Time: 14:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <title>Dat Form Tho</title>
</head>
<body>
    <nav class="navbar navbar-light bg-light">
        <a class="navbar-brand" href="#">Form Time</a>
    </nav>
    <form action="hello-form" method="POST">
        <div class="container">
            <div class="form-group">
                First name:<br>
                <input type="text" class="form-control" name="firstname" value="Mickey"><br>
                Last name:<br>
                <input type="text" class="form-control" name="lastname" value="Mouse"><br>
                Time:<br>
                <input type="radio" name="time" value="morning" checked> Matiné<br>
                <input type="radio" name="time" value="evening"> Soirée<br>
                <input type="radio" name="time" value="night"> Nuit<br>
                <input type="submit" class="btn btn-primary" value="Submit">
            </div>
        </div>
    </form>
</body>
</html>
