<%-- 
    Document   : ui035-pesquisarusuario
    Created on : 04/10/2015, 03:06:53
    Author     : Higor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="dist/css/estilo.css">
	<link href='https://fonts.googleapis.com/css?family=Cantarell:400,700' rel='stylesheet' type='text/css'>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<div class="wrapper">
		<div class="barraSuperior">
			<a href="https://goo.gl/SsAhv"><img src="dist/imagens/logo.png" alt="logo" class="logo"></a>
			<div class="menu">
<ul class="menu"> <!-- Esse é o 1 nivel ou o nivel principal -->
    <li><a href="#" class="menuItem">Frete</a>
        <ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
            <li><a href="#">Cadastrar</a></li>
            <li><a href="#">Pesquisar</a></li>
            <li><a href="#">Consultar</a></li>
        </ul>
    </li>
    <li><a href="#" class="menuItem">Veículo</a>
        <ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
            <li><a href="#">Cadastrar</a></li>
            <li><a href="#">Pesquisar</a></li>
            <li><a href="#">Consultar</a></li>        </ul>
    </li>
    <li><a href="#" class="menuItem">Relatório</a>
        <ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
            <li><a href="#">Cadastrar</a></li>
            <li><a href="#">Pesquisar</a></li>
            <li><a href="#">Consultar</a></li>        </ul>
    </li>
    <li><a href="#" class="menuItem">Usuário</a>
        <ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
             <li><a href="#">Cadastrar</a></li>
            <li><a href="#">Pesquisar</a></li>
            <li><a href="#">Consultar</a></li>       
        </ul>
    </li>
    <li><a href="#" class="menuItem">Transportador</a>
        <ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
            <li><a href="#">Cadastrar</a></li>
            <li><a href="#">Pesquisar</a></li>
            <li><a href="#">Consultar</a></li>        
        </ul>
    </li>

    <li><a href="#" class="menuItem">Rodovia</a>
        <ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
            <li><a href="#">Cadastrar</a></li>
            <li><a href="#">Pesquisar</a></li>
            <li><a href="#">Consultar</a></li>        
        </ul>
    </li> 

    <li><a href="#" class="menuItem">Balança</a>
        <ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
             <li><a href="#">Cadastrar</a></li>
            <li><a href="#">Pesquisar</a></li>
            <li><a href="#">Consultar</a></li>      
        </ul>
    </li>

     <li><a href="#" class="menuItem">Posto de pesagem</a>
        <ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
            <li><a href="#">Cadastrar</a></li>
            <li><a href="#">Pesquisar</a></li>
            <li><a href="#">Consultar</a></li>
        </ul>
    </li>

     <li><a href="#" class="menuItem">Motorista</a>
        <ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
            <li><a href="#">Cadastrar</a></li>
            <li><a href="#">Pesquisar</a></li>
            <li><a href="#">Consultar</a></li>
        </ul>
    </li>                     

</ul>
			</div>
		</div>

		<div class="centro">
            <div class="caixaPesq">
               
                <center><br>
					<h1>Pesquisar Usuário: </h1><br>
					<form name="form" method="post" action="Servletui035" id="formularioJ" class="formulario">
						<div class="campo"> 
							<label for="nomeJ">Nome:</label>
							<input type="text" name="nome" id="nomeJ"><span id="x_nomeJ" class=""></span>
						</div><br>
						<div class="campo"> 
							<label for="usuarioJ">Usuário:</label>
							<input type="text" name="usuario" id="usuarioJ"><span id="x_usuarioJ" class=""></span>
						</div><br>
						<div class="campo">
							<label for="cpfJ">CPF:</label>
							<input type="text" name="cpf" id="cpfJ"><span id="x_cpfJ" class=""></span>
						</div><br>
						<input type="submit" value="Pesquisar" name="pesquisar" id="pesquisarJ" class="botaoJ">
						<input type="reset" value="Limpar" name="Limpar" id="limparJ" class="botaoJ">
					</form> 
					
					<table id="tblConsulta">
						<tr>
						<td class="cabecalh" id="">Usuário</td>
							<td class="cabecalh">Nome</td>
							<td class="cabecalh">Situação</td>
							<td class="cabecalh">Tipo</td>
							<td class="cabecalh">Permissões</td>
							<td class="cabecalh">CPF</td>
							<td class="cabecalh">Abrir</td>
						
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>							
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
					</table>
					
					<!--Corrigir quadrado em tela pequena-->
					<br><br><br>
					
                 </center>
                    
					
			<br><br>		
                    
                
            </div>
		</div>

			
		<div class="footer">
		</div>
	</div>
</body>
</html>