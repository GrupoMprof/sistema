<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Área restrita - Restaurante Tô com fome</title>
	</head>
	<body>
		<sec:ifLoggedIn>
		Olá, ${usuario}!
		<br><br>
		<g:if test="${usuario.equals("admin") }">
			<a href="/Solicite/chamadoAdmin/index">Atendimento de Chamado</a>
			<br><br>
			<a href="/Solicite/status/index">Cadastro de Status</a>
		</g:if>
		
		<g:else>
			<a href="/Solicite/chamado/index">Abertura de Chamado</a>
		</g:else>
		<br><br>
		
		<a href="/Solicite/j_spring_security_logout">Sair</a>
		</sec:ifLoggedIn>
		
	</body>
</html>
