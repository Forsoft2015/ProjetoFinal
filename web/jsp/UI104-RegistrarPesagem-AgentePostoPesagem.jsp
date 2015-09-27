<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src='../js/framework.js' type='text/javascript' DEFER></script>
	<script src="../js/js_exemplo.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI103-Home-AgentePostoPesagem.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
				<ul class="menu-ativo navigator">
                                    <h3>Pesagem</h3>
                                    <li><a href="UI104-RegistrarPesagem-AgentePostoPesagem.jsp">Registrar</a> </li>
                                    <li><a href="UI105-PesquisarPesagem-AgentePostoPesagem.jsp">Pesquisar</a> </li>
				</ul>
				</div>
            <!-- NÃO EDITAR!-->
			<div id="centro" class="esquerda">
		
            <h1>Pesagem</h1>
            <h4>Preencha corretamente os campos!</h4>
            <form name="form" method="post" action="#" id="formularioJ" class="formulario">

                <div class="tabela">

                    <div class="coluna-esquerda">
                        <fieldset>					
                            <div class="campo">
                                <label for="nomeJ">Placa:</label><br> 
                                <input type="text" name="nome" id="nomeJ"><span id="x_nomeJ" class=""></span>
                            </div>
					</fieldset>
                            <fieldset>
                                <legend>Veículo:</legend>
                                <div class="campo"> 
                                    <label for="pbtcJ">PBTC:</label><br> 
                                    <input type="text" name="pbtc" id="pbtcJ"><span id="x_pbtcJ"></span>
                                </div>
                                <div class="campo"> 
                                    <label for="pesoeixoJ">Peso por Eixo:</label><br> 
                                    <input type="text" name="pesoeixo" id="pesoeixoJ"><span id="x_pesoeixoJ"></span>
                                </div>
                            </fieldset>

                            <fieldset>
                                <legend>Pesagem: </legend>
                                <div class="campo"> 
                                    <label for="pbtJ">PBT:</label><br> 
                                    <input type="text" name="pbt" id="pbtJ"><span id="x_pbtJ"></span>
                                </div>
                                <div class="campo"> 
                                    <label for="pesoeixoJ">Peso por Eixo:</label><br> 
                                    <input type="text" name="pesoeixo" id="pesoeixoJ"><span id="x_pesoeixoJ"></span>
                                </div>
                            </fieldset>


                        </fieldset>
                    </div>

                    <div class="coluna-direita">
                        <fieldset>
                            <legend>Data</legend>
                            <div class="campo"> 
                                <label for="dataJ">Data:</label><br> 
                                <input type="text" name="data" id="dataJ"><span id="x_dataJ"></span>
                            </div>
                            <div class="campo">
                            </div>
                            <div class="campo"> 
                                <label for="horaJ">Hora:</label><br> 
                                <input type="text" name="hora" id="horaJ"><span id="x_horaJ"></span>
                            </div>

                           </fieldset>
                    </div>

                </div>

                <br><Br>		
					 <div class="campo">
                                <br>
                                <input type="button" value="Confirmar" name="confirmar" id="confirmarJ" class="botaoJ"></a>
                            </div>

            </form> 
            <br>
            <br>
        </div>
    </div>

</body>
</html>
