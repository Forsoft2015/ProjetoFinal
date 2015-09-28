<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>	
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src='../js/framework.js' type='text/javascript' DEFER></script>
	<script src="../js/js_exemplo.js" type="text/javascript" DEFER></script>
    </head>
    <body>
	
	<div id="topbar" class="conteudo-meio">
		<a href="Index.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	<div id="container" class="conteudo-meio">
	<div id="sidemenu" class="conteudo-meio">
	</div>
	<div id="centro" class="conteudo-meio">
                    <h1>Recuperação de Senha </h1>
                       
                <fieldset>
                   <div class="campo"> 
                        <label for="novasenhaJ">Insira a nova senha</label> <br>
                        <input type="text" name="novasenha" id="novasenhaJ" maxlength="8"><span id="x_novasenhaJ"></span>
                    </div>

                    <div class="campo"> 
                        <label for="novasenha2J">Repita a nova senha escolhida</label> <br>
                        <input type="text" name="novasenha" id="novasenhaJ" maxlength="8"><span id="x_novasenhaJ"></span>
                    </div>

                    <div class="campo">
                        <label for="perguntaJ">Pergunta secreta:</label><br>
                        <select name="uf" id="ufJ">
                                <option value="">Pergunta 1</option>
                                <option value="">Pergunta 2</option>
                                <option value="">Pergunta 3</option>
                                <option value="">Pergunta 4</option>>
                        </select>
                        <span id="x_ufJ"></span>
                    </div>
                    <div class="campo"> 
                        <label for="respostaJ">Responda a pergunta secreta:</label> <br>
                        <input type="text" name="resposta" id="respostaJ"><span id="x_respostaJ"></span>
                    </div>
                    <br><br>
                    <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
                    <input type="reset" value="Limpar" name="limpar" id="limparJ" class="botaoJ">
                    <a href="UI001-Login.jsp"><input type="button" value="Voltar" name="voltar" id="voltarJ" class="botaoJ"></a>
                </form>

					
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

    </body>
</html>
