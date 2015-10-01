<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Digital Monitoring - Digimon</title>
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <script src="js/novo.js" type="text/javascript" DEFER></script>
    </head>
    <body>
        <!-- NÃO EDITAR!-->
        <div id="topbar" class="conteudo-meio">
            <a href="ui050-home-agentednit.jsp" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
            <ul id="menu-user" class="direita">
                <li><a href="#" id="profile"></a></li>
                <li><a href="#" id="config"></a></li>
                <li class="maisDireita"><a href="#" id="logout"></a></li>
            </ul>
        </div>

        <div id="container" class="conteudo-meio">
            <div id="sidemenu" class="esquerda">
                <ul class="menu-ativo navigator">
                <h3>Postos de Pesagem</h3> 

                    <li><a href="ui057-cadastrarpostopesagem-agentednit.jsp">Cadastrar</a> 

                    </li>

                    <li><a href="ui058-pesquisarpostopesagem-agentednit.jsp">Consultar</a> 

                    </li>
                </ul>

                <ul class="menu-ativo navigator">

                    <h3>Rodovia</h3> 

                    <li><a href="ui051-cadastrarrodovia-agentednit.jsp">Cadastrar</a> 

                    </li>
                    
                    <li><a href="ui052-pesquisarrodovia-agentednit.jsp">Consultar</a> 

                    </li>
                </ul>
                <ul class="menu-ativo navigator">

                    <h3>Balança</h3> 

                    <li><a href="ui054-cadastrarbalanca-agentednit.jsp">Cadastrar</a> 

                    </li>

                    <li><a href="ui055-pesquisarbalanca-agentednit.jsp">Consultar</a> 

                    </li>
                </ul>	
                <ul class="menu-ativo navigator">

                    <h3>Câmera</h3> 

                    <li><a href="ui111-cadastrarcamera-agentednit.jsp">Cadastrar</a> 

                    </li>

                    </li>

                    <li><a href="ui112-pesquisarcamera-agentednit.jsp">Consultar</a> 

                    </li>
					
                </ul>

					<ul class="menu-ativo navigator">
									<h3>Passagem</h3> 
									<li><a href="ui114-consultarpassagem-agentednit.jsp">Consultar</a></li>
				</ul>	
            </div>

				<div id="centro" class="esquerda">
		
		
			<h1>Consulta de Rodovia</h1>
			<form name="form" method="post" action="servletui052" id="formularioJ" class="formulario">
				<div class="tabela">
				<div class="pesq">
					<div class="campo">
						<label for="nomeJ">Nome:</label> 
						<input type="text" name="nome" id="nomeJ" class="campoObrig" maxlength="50"><span id="x_nomeJ" class="tSpan"></span>
					</div>
					 <input type="submit" value="Consultar" name="enviar" id="enviarJ" class="botaoJ">
					 <a href="ui050-home-agentednit.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
				</div>
					<table id="tblConsulta">
						<tr>
							<td class="cabecalh" id="tdnome">Nome</td>
							<td class="cabecalh">Tipo</td>
							<td class="cabecalh">Extensão</td>
							<td class="cabecalh">Cidade Inicial</td>
							<td class="cabecalh">Cidade Final</td>
							<td class="cabecalh">Abrir</td>
						</tr>
						<tr>
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
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
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
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
					</table>
				</div>
		</form> 
		<br>
		<br>
		</div>
	</div>
</body>
</html>
