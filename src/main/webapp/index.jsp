<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Sistema de Filmes</title>
<link href="resources/css/bootstrap.min.css" media="screen"
	rel="stylesheet" type="text/css" />
<link href="resources/css/sticky-footer-navbar.css" rel="stylesheet">
</head>

<body>

	<!-- Fixed navbar -->
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Sistema de Filmes</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li><a href="#">Artistas</a></li>
					<li><a href="#">Pesquisar Filmes</a></li>
					<li><a href="#">Inserir Participação</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</nav>

	<!-- Begin page content -->
	<div class="container">
		<div class="page-header">
			<h1>Página inicial</h1>
		</div>
		<p class="lead"> 
			Exemplo didático de um sistema Java para web utilizando boas práticas de desenvolvimento.
		</p>
		<p>
			Inscreva-se: <a href="https://www.youtube.com/user/educandoweb">youtube.com/educandoweb</a>
		</p>
	</div>

	<footer class="footer">
		<div class="container">
			<p class="text-muted">Educandoweb - Prof. Nelio Alves.</p>
		</div>
	</footer>

	<!-- Core js -->
	<script src="resources/js/jquery-1.12.3.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
</body>
</html>
