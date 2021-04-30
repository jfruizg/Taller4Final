<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<head>

    <link href="CSS/cssPag1.css" rel="stylesheet" />

    <title>Pet-Citizens</title>
    <meta charset="utf-8">
    <meta name="Keywords" content="perros,mascotas,canino,felino">
    <meta name="description" content="Per-ctizens un lugar donde va a poder regstrar a tu amigo de 4 patas  ">
    <meta name="author" content="Andres Nuñez, Juan Felipe Ruiz">
    <script src="https://d3js.org/d3.v5.min.js"></script>

</head>

<body>
<header class="header">
    <div class="container logo-navContanier">
        <nav class="navigation">
            <ul>

            </ul>
        </nav>
    </div>
</header>
<main class="Main">

    <Section class="fomr-register">

        <div class="tituloRegistro">

            <h4>Registra tu mascota</h4>

        </div>

        <div class="contenedor_registrar"></div>
        <form id="action" action="" class="formularioRegistrar">
            <div id="form">
                <h4>Registro</h4>

                <input type="text" name="nombreUuario" class="control" id="Id" placeholder="Ingrese nombreUuario">

                <input type="file" id="real-file" hidden="hidden" />
                <a href="pag2.html">
                    <button type="button" id="botonSubmit">Submit</button>
                </a>



                <p class="warning" id="warning"></p>
            </div>
        </form>
        </div>

    </Section>



</main>

<footer class="footer">
    <div class="container">
        <p>diesñada por juan felipe ruiz, Andres Nuñez, Jose Navas W, Jorge Andres Ramirez</p>
    </div>
</footer>


</body>

</html>