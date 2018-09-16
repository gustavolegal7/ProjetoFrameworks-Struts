<%-- 
    Document   : login
    Created on : 15/09/2018, 17:36:21
    Author     : gustav0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--<%@taglib prefix="s" uri="/struts-tags" %>--%>
<!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE-edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="icon" href="img/logo-p.png">
	<title>E-Vacina</title>

	<!--CSS PATH INICIO -->
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">
  <link href="css/login.css" rel="stylesheet">
	<!--CSS PATH FIM -->

</head>



<body>
  <!--TOPO INICIO -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-primary">

    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
    </button>


        <a class="navbar-brand" href="/">
            <img src="img/logo-topo.png"  alt="">
        </a>

        
        

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
        <a href="index.html"><button class="btn btn-outline-light my-2 my-sm-0" type="submit">
          <i class="fas fa-undo-alt"></i> Voltar
        </button></a>
        </ul>
</div>

    </nav>
    <!--TOPO FIM -->



    <div class="container padding-top">

      <form class="form-signin">
        <p align="center"><img src="img/logo-100.png"><p>

            <label for="inputEmail" class="sr-only">Email</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Email" required autofocus>
        <br>
        <label for="inputPassword" class="sr-only">Senha</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Senha" required>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Lembrar-me
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
      </form>

    </div> 




	<!--JAVASCRIPT PATH INICIO -->
	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
  <script defer src="js/fontawesome-all.js"></script>
	<!--JAVASCRIPT PATH FIM -->

</body>
</html>
