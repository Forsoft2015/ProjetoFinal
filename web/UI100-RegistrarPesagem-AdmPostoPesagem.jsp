<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script src="js/novo.js" type="text/javascript" DEFER></script></head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="ui096-home-admpostopesagem.jsp" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
				<ul class="menu-ativo navigator">
                                    <h3>Usuários</h3> 
                                    <li><a href="ui097-cadastrarusuario-admpostopesagem.jsp">Cadastrar</a></li>
                                    <li><a href="ui098-pesquisarusuario-admpostopesagem.jsp">Pesquisar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
                                    <h3>Pesagem</h3>
                                    <li><a href="ui100-registrarpesagem-admpostopesagem.jsp">Registrar</a> </li>
                                    <li><a href="ui101-pesquisarpesagem-admpostopesagem.jsp">Pesquisar</a> </li>
				</ul>
				</div>
            <!-- NÃO EDITAR!-->
			<div id="centro" class="esquerda">
		
            <h1>Pesagem</h1>
            <h4>Preencha corretamente os campos!</h4>
            <form name="form" method="post" action="ServletUI100.java" id="formularioJ" class="formulario">

                <div class="tabela">

                    <div class="coluna-esquerda">
                        <fieldset>					
                            <div class="campo">
                                <label for="nomeJ">Placa:</label><br> 
                                <input type="text" name="nome" id="nomeJ" class="campoObrig"><span id="x_nomeJ" class="tSpan"></span>
                            </div>
					</fieldset>
                            <fieldset>
                                <legend>Veículo:</legend>
                                <div class="campo"> 
                                    <label for="pbtcJ">PBTC:</label><br> 
                                    <input type="text" name="pbtc" id="pbtcJ"class="campoObrig"><span id="x_pbtcJ" class="tSpan"></span>
                                </div>
                                <div class="campo"> 
                                    <label for="pesoeixoJ">Peso por Eixo:</label><br> 
                                    <input type="text" name="pesoeixo" id="pesoeixoJ" class="campoObrig"><span id="x_pesoeixoJ" class="tSpan"></span>
                                </div>
                            </fieldset>

                            <fieldset>
                                <legend>Pesagem: </legend>
                                <div class="campo"> 
                                    <label for="pbtJ">PBT:</label><br> 
                                    <input type="text" name="pbt" id="pbtJ" class="campoObrig"><span id="x_pbtJ" class="tSpan"></span>
                                </div>
                                <div class="campo"> 
                                    <label for="pesoeixoJ">Peso por Eixo:</label><br> 
                                    <input type="text" name="pesoeixo" id="pesoeixoJ"class="campoObrig"><span id="x_pesoeixoJ"class="tSpan"></span>
                                </div>
                            </fieldset>


                        </fieldset>
                    </div>

                    <div class="coluna-direita">
                        <fieldset>
                            <legend>Data</legend>
                            <div class="campo"> 
                                <label for="dataJ">Data:</label><br> 
                                <input type="text" name="data" id="dataJ" class="campoObrig"><span id="x_dataJ"class="tSpan"></span>
                            </div>
                            <div class="campo">
                            </div>
                            <div class="campo"> 
                                <label for="horaJ">Hora:</label><br> 
                                <input type="text" name="hora" id="horaJ" class="campoObrig"><span id="x_horaJ" class="tSpan"></span>
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
