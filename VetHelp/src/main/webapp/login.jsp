<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 	pageEncoding="ISO-8859-1"%>

 <!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VetHelp</title>
    <link rel="stylesheet" type="text/css"href="css/estilo.css">
    <link rel="stylesheet" type="text/css"href="css/login.css">
</head>

<header>
    <div class="container-logo">
        <div class="logo-imagem">
            <img alt="logo" src="img/_imagem/logo-removebg-preview (2).png">
        </div>
        
    </div>
    <div class="botao">
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="disciplinas.jsp">Disciplinas</a></li>
            <li><a>Chat de Duv�das</a></li>
            <li><a href="quemsomos.jsp">Quem Somos</a></li>
        </ul>
    </div>
    <div class="login">
        <h3><a href="login.jsp">Login</a></h3>
    </div>
</header>

<body>
	
	<section class="form">
	<div class="log">
       <form action="login.jsp" method="post" style=" width: 50vw; margin-left : 35vw;>
		<table style="com: 50%">

			<tr>
				<td>Nome de usu�rio</td>
				<td><input type="text" class="text" name="username" /></td>
				<tr
				<td>Senha</td>
				<td><input type="password" class="text" name="password" /></td>
			</tr>
		</table>
		<input type="submit" value="Login" class="enviar"/></form>
	</div>
   </section>
  
</body>
</html>