
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src='../js/framework.js' type='text/javascript' DEFER></script>
	<script src="../js/js_exemplo.js" type="text/javascript" DEFER></script>
	
	
	
	
	
	
	
	
	
	<style>
	
	table{
	border: solid 2px black;
	padding:10px;
	border-collapse: collapse;


	}
	
	th{
	font-size:20px;
	background-color:#2C4381;
	}
	
	td {
	border: solid 1px black;

	
	}
	td{
	padding:20px;
	margin-right:100px;}
	
	
	
	</style>
	
	
	
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI041-Home-AgenteReceita.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
			
				<ul class="menu-ativo navigator">
					<h3>Frete</h3> 
					<li>
						<a href="UI045-CadastrarFreteInternacional-AgenteReceita.jsp">Cadastrar Frete</a> 
					</li>
					<li>
						<a href="UI043.1-ConsultarFrete-AgenteReceita.jsp">Consultar Frete</a> 
					</li>
				</ul>		
				
				<ul class="menu-ativo navigator">
					<h3>TETI</h3>
					
					<li>
						<a href="UI46-CadastrarTETI-AgenteReceita.jsp">Cadastrar TETI</a>						
					</li>
							
					<li>
						<a href="UI044.1-ConsultarTETI-AgenteReceita.jsp">Consultar TETI</a>
					</li>
				</ul>
	
				<ul class="menu-ativo navigator">
				<h3>TNTI</h3>
						
					<li><a href="UI042.1-ConsultarTNTI-AgenteReceita.jsp">Consultar TNTI</a>
						
					</li>
				</ul>
		</div>
		
		<!-- NÃO EDITAR!-->
		
			<div id="centro" class="esquerda">
			<h1>Pesquisa de TETI</h1>

			<div class="tabela">
					<div class="coluna-esquerda">
				 <form action="#" method="POST" id="formularioJ" class="formulario">
        <input type="text" name="nome" placeholder="Nome"> <input type="text" name="Estado" placeholder="Estado">
        <br>
		<br>
		<br>
        <input type="submit" name="enviar" value="Pesquisar" class="botaoJ">
           
        <br>
		<br>
		<br>
            <table border="1">
  <tr>
    <th>Head</th>
    <th>Head2</th>
    <th>Head3</th>
    <th>Head4</th>
    <th>Head5</th>
    <th>Opção</th>
  </tr>
  <tr>
    <td>Cell1</td>
    <td>Cell2</td>
    <td>Cell3</td>
    <td>Cell4</td>
    <td>Cell5</td>
    <td><input type="checkbox" name="opcao1"></td>
  </tr>
    <tr>
    <td>Cell7</td>
    <td>Cell8</td>
    <td>Cell9</td>
    <td>Cell10</td>
    <td>Cell11</td>
    <td><input type="checkbox" name="opcao1"></td>
  </tr>
</table>
            <br>
			<br>
			<br>
            
        <input type="submit" value="Consultar" name="consultar" class="botaoJ">  
         </form>

					
						</div> <!-- fim da div coluna-esquerda-->
						
						
							<div class="coluna-direita">
	
							</div>
	
					</div> <!-- Fim da div tabela -->
				
			</form
			
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

</body>
</html>
