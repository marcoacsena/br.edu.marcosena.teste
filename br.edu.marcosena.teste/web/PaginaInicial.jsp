<%-- 
    Document   : PaginaInicial
    Created on : 08/03/2019, 10:56:51
    Author     : 80119050
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <title>Protótipo de Sistema</title>

        <style>
            .navbar{height: 50px;}
            .nav-item{font-size: xx-large;} 
            .nav-link{font-size: xx-large; padding: 10px 10px;}
        </style>
</head>

<body style="height:1500px">    
    
        <nav class="navbar navbar-expand-sm bg-primary navbar-dark fixed-top justify-content-center">
            
            <a class="navbar-brand">
                <img src="icon2.png" alt="logo" style="width:60px; height: 40px;">
            </a>
                     
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="#">Pacientes</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" navbar-dark href="#">Serviços</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Corpo Clínico</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Sobre</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Sair</a>
                </li>
            </ul>
        </nav>

    <div class="container-fluid" style="margin-top:80px">
        <h1>Primeira Página do Protótipo de Sistema!</h1>

    </div>
</body>
</html>
