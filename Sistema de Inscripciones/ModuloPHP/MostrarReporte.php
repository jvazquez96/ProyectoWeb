<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Reporte PHP</title>
    <style>
        #resultadosReporte {
            padding-top: 10em;
            padding-left: 6em;
            padding-right: 6em;
        }
    </style>
    <script type="text/javascript" src="solicitarReporte.js"></script>
</head>
<body>
    <?php
        readfile("../web/header.html");
    ?>
    <div id="resultadosReporte">
        <h1 id="titulo-reporte"></h1>
        <table id="tabla-reporte"></table>
    </div>

</body>
</html>


