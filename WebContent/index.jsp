<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Ô, Bidgode!</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="apple-touch-icon" href="apple-touch-icon.png">

<link rel="stylesheet" href="css/bootstrap.min.css">
<style>
body {
	padding-top: 50px;
	padding-bottom: 20px;
}
</style>
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="css/main.css">

<script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
<!-- <title>Bigode</title> -->

</head>
<body>
	<div class="container">
		<div class="header clearfix">
			<img alt="LogoHorizontal" class="img-responsive"
				src="./img/Marca/bigode-marca-horizontal.png">
		</div>

		<!-- Main jumbotron for a primary marketing message or call to action -->
		<div class="jumbotron">
			<div class="container">
				<h1>Ei, Bigode!</h1>
				<p>Para acessar o menu do bar digite o código que se encontra na
					sua mesa!</p>
				<p>
				<form role="form" action="ConectaEstabelecimento">
					<div class="form-group">
						<label for="codigoMesa">Codigo da mesa:</label> 
						<input type="codigoMesa"
							class="form-control" id="codigoMesa">
					</div>
					<button type="submit" class="btn btn-primary btn-lg" value="Send">
						Acessar menu &raquo;</button>
				</form>

			</div>
		</div>

		<hr>

		<footer>
		<p>&copy; Bigode 2016</p>
		</footer>
	</div>
	<!-- /container -->
	<script
		src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write(
								'<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')
	</script>

	<script src="js/vendor/bootstrap.min.js"></script>

	<script src="js/main.js"></script>

	<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
	<script>
		(function(b, o, i, l, e, r) {
							b.GoogleAnalyticsObject = l;
							b[l] || (b[l] = function() {
								(b[l].q = b[l].q || []).push(arguments)
							});
							b[l].l = +new Date;
							e = o.createElement(i);
							r = o.getElementsByTagName(i)[0];
							e.src = '//www.google-analytics.com/analytics.js';
							r.parentNode.insertBefore(e, r)
						}(window, document, 'script', 'ga'));
		ga('create', 'UA-XXXXX-X', 'auto');
		ga('send', 'pageview');
	</script>
</body>
</html>