<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type='text/javascript' DEFER></script>
	<script src="../js/UI112.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI037-Home-AdmDNIT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

                        <li><a href="UI057-CadastrarPostoPesagem-AgenteDNIT.jsp">Cadastrar</a> 
                        </li>

                        <li><a href="UI058-PesquisarPostoPesagem-AgenteDNIT.jsp">Consultar</a> 
                        </li>
                </ul>

                <ul class="menu-ativo navigator">

                    <h3>Rodovia</h3> 

                    <li><a href="UI051-CadastrarRodovia-AgenteDNIT.jsp">Cadastrar</a> 
                    </li>
                    
                    <li><a href="UI052-PesquisarRodovia-AgenteDNIT.jsp">Consultar</a> 
                    </li>
                </ul>

                <ul class="menu-ativo navigator">

                    <h3>Balança</h3> 

                    <li><a href="UI054-CadastrarBalanca-AgenteDNIT.jsp">Cadastrar</a> 
                    </li>

                    <li><a href="UI055-PesquisarBalanca-AgenteDNIT.jsp">Consultar</a> 
                    </li>
                </ul>	

                <ul class="menu-ativo navigator">

                    <h3>Câmera</h3> 

                        <li><a href="UI111-CadastrarCamera-AgenteDNIT.jsp">Cadastrar</a> 
                        </li>

                    
                        <li><a href="UI112-PesquisarCamera-AgenteDNIT.jsp">Consultar</a> 
                        </li>
					
                </ul>

					<ul class="menu-ativo navigator">
						<h3>Passagem</h3> 
							<li><a href="UI114-ConsultarPassagem-AgenteDNIT.jsp">Consultar</a>
                            </li>
				</ul>	
            </div>
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
		<div id="centro" class="esquerda">
		
                    <h1>Pesquisar Câmera</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
				<div class="pesq">

					<div class="campo">
						<label for="idcameraJ">id Câmera:</label><br>
						<input type="text" name="idcamera" id="idcameraJ" maxlength="20"><span id="x_idcameraJ" class=""></span>
					</div>

					<div class="campo">
						<label for="fabricanteJ">Fabricante:</label><br>
						<input type="text" name="fabricante" id="fabricanteJ" maxlength="40"><span id="x_fabricanteJ" class=""></span>
					</div>

					<div class="campo">
						<label for="modeloJ">Modelo:</label><br>
						<input type="text" name="modelo" id="modeloJ" maxlength="20"><span id="x_modeloJ" class=""></span>
					</div>

					<div class="campo">
						<label for="kmJ">KM:</label><br>
						<input type="text" name="km" id="kmJ" maxlength="10"><span id="x_kmJ" class=""></span>
					</div>

					<div class="campo">
						<label for="RodoviaJ">Rodovia:</label><br>
						<input type="text" name="Rodovia" id="RodoviaJ" maxlength="6"><span id="x_RodoviaJ" class=""></span>
					</div>


					<br>
					 <input type="submit" value="Consultar" name="enviar" id="enviarJ" class="botaoJ">
					 <a href="UI037-Home-AdmDNIT.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
				</div>
					<table id="tblConsulta">
						<tr>
							<td class="cabecalh">id Câmera</td>
							<td class="cabecalh">Fabricante</td>
							<td class="cabecalh">Modelo</td>
							<td class="cabecalh">KM</td>
							<td class="cabecalh">Rodovia</td>
							
						</tr>
						<tr>
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
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
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
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
					</table>
				</div>
		</form> 
			
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

</body>
</html>
