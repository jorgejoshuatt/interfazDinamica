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
    </head>

    <body>
        <script src="${pageContext.request.contextPath}/resource/js/index.js"></script>
        <form name="form1" method="POST" action="save.php">

            <fieldset id="field">
                <input type="button" value="Crear caja de texto" onclick="crear(this)">
                <input name="save" type="submit" value="Guardar" onclick="enviar(this)">
                <input type="button" value="borrar" onclick="borrar(this)">
            </fieldset>
        </form>
    </body>
</html>
