<%--
  Created by IntelliJ IDEA.
  User: APRENDIZ
  Date: 18/5/2023
  Time: 15:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="./css/Categories.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <header></header>
    <nav></nav>
    <main class="form-signin w-100 m-auto">
    <form action="category-register" method="post">
        <img class="mb-4 " src="./img/Categria.png" alt="MY APP" width="200" >
        <h4 class="test-secondary">REGISTRAR CATEGORIA</h4>
        <br>
        <div class="form-floating" >  </br>
                <input type="text" id="Category_name" name="Category_name" placeholder="Ingrese el nombre de la categoria" required autofocus
                       pattern="[A-Za-z ]{2,30}"><br>
                <button type="submit"  id="boton" class="btn btn-primary">Enviar</button>

        </div>
    </form>


    <footer></footer>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>