<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Creando Art&iacuteculo</title>

    <link href="/css/bootstrap.min.css" rel="stylesheet">

    <link href="/css/blog-home.css" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Luna's blog</a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li>
                    <a href="#">Home</a>
                </li>
                <li>
                    <a href="#">Nuevo Art&iacuteculo</a>
                </li>
                <li>
                    <a href="#">Sign up</a>
                </li>
                <li>
                    <a href="#">Log in</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div class="container" style="margin-top: 50px ;>
    <div class="row" >
        <div class="col-md-8">
            <h1 class="page-header">
                Crear nuevo Art&iacuteculo
            </h1>
            <br/>

            <form method="post" action="">
               <input type="text" class="form-control" placeholder="Título"></input><br/>
                <textarea class="form-control" rows="10" placeholder="Cuerpo" style="resize: none;"></textarea><br/>
                <input type="text" class="form-control" placeholder="Etiquetas"></input><br/>
                 <p align="right">
                     <button type="button" class="btn btn-primary" align="center">Enviar</button>
                     <button type="button" class="btn btn-danger">Cancelar</button>
                 </p>
            </form>
        </div>
    </div>
</div>
</body>
</html>