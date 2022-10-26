<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Prueba</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.4/css/bulma.min.css">
        <script defer src="https://use.fontawesome.com/releases/v5.14.0/js/all.js"></script>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/style.css">
        <script src="${pageContext.request.contextPath}/resource/js/index.js"></script>
    </head>

    <body>
        <div id="header">
            <ul class="nav">
                <li><a href="">Agregar</a>
                    <ul>
                        <li onclick="crear(this)"><a href="">Campo de texto</a></li>
                        <li><a href="">Campo de número</a></li>
                        <li><a href="">Campo de correo</a></li>
                        <li><a href="">Campo de password</a></li>
                        <li><a href="">Campo de imagen</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    <section>
        <p>Agregar:</p>
        <select name="select" id="select">
            <option value="text">Campo de texto</option>
            <option value="number">Campo de número</option>
            <option value="email">Campo de correo</option>
            <option value="password">Campo de password</option>
            <option value="date">Campo de fecha</option>
            <option value="file">Campo de archivo</option>
        </select>
        <input type="button" value="Agregar" onclick="crear(this)">
        <input type="button" value="Borrar" onclick="borrar(this)">
    </section>
    <hr>
    <fieldset id="campos">
    </fieldset>
</body>
</html>
