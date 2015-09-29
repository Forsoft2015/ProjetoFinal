<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script src="js/framework.js" type='text/javascript' DEFER></script>
	<script src="js/UI107.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="ui037-home-admdnit.jsp" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
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
                        <li><a href="ui038-cadastrarusuarios-admdnit.jsp">Cadastrar</a></li>
                        <li><a href="ui039-pesquisarusuarios-admdnit.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
					<h3>Postos de Pesagem</h3> 
						<li><a href="ui047-cadastrarpostopesagem-admdnit.jsp">Cadastrar</a></li>
						<li><a href="ui048-pesquisarpostopesagem-admdnit.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
					<h3>Rodovia</h3> 
						<li><a href="ui041-cadastrarrodovia-admdnit.jsp">Cadastrar</a></li>
						<li><a href="ui042-pesquisarrodovia-admdnit.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
					<h3>Balança</h3> 
						<li><a href="ui044-cadastrarbalanca-admdnit.jsp">Cadastrar</a></li>
						<li><a href="ui045-pesquisarbalanca-admdnit.jsp">Consultar</a></li>
				</ul>	
				
				<ul class="menu-ativo navigator">
					<h3>Câmera</h3> 
						<li><a href="ui107-cadastrarcamera-admdnit.jsp">Cadastrar</a></li>
						<li><a href="ui108-pesquisarcamera-admdnit.jsp">Consultar</a></li>
				</ul>	
				
				<ul class="menu-ativo navigator">
					<h3>Passagem</h3> 
					<li><a href="ui110-consultarpassagem-admdnit.jsp">Consultar</a></li>
				</ul>	
		</div>

		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
    <h1>Consulta de Câmera</h1>
        <form name="form" method="post" action="#" id="formularioJ" class="formulario">
			<div class="tabela">
                <div class="coluna-esquerda">
					<fieldset>
                        <legend>Dados da Câmera</legend>	
                            <div class="campo">
								<label for="idcameraJ">id Câmera:</label><br> 
									<input type="text" name="idcamera" id="idcameraJ" maxlength="20" disabled><span id="x_idcameraJ" class=""></span>
                            </div>

                            <div class="campo">
								<label for="fabricanteJ">Fabricante:</label><br> 
									<input type="text" name="fabricante" id="fabricanteJ" maxlength="40" disabled><span id="x_fabricanteJ" class=""></span>
                           	</div>

                            <div class="campo">
								<label for="modeloJ">Modelo:</label><br> 
									<input type="text" name="modelo" id="modeloJ" maxlength="20" disabled><span id="x_modeloJ" class=""></span>
                            </div>

                            <div class="campo">
								<label for="numserieJ">Número de Série:</label><br> 
									<input type="text" name="numserie" id="numserieJ" maxlength="15" disabled><span id="x_numserieJ" class=""></span>
                            </div>

                           	<div class="campo">
								<label for="latitudeJ">Latitude:</label><br> 
									<input type="text" name="latitude" id="latitudeJ" maxlength="50" disabled><span id="x_latitudeJ" class=""></span>
                            </div>

                            <div class="campo">
								<label for="longituteJ">Longitude:</label><br> 
									<input type="text" name="longitude" id="longitudeJ" maxlength="50" disabled><span id="x_longitudeJ" class=""></span>
                            </div>

                            <div class="campo">
								<label for="rodoviaJ">Rodovia:</label><br> 
										<select name="Rodovia" id="RodoviaJ">
											<option value="Selecione">Selecione</option>
                                            <option value="BR-010">BR-010</option>
                                            <option value="BR-020">BR-020</option>
                                            <option value="BR-030">BR-030</option>
                                            <option value="BR-040">BR-040</option>
                                            <option value="BR-050">BR-050</option>
                                            <option value="BR-060">BR-060</option>
                                            <option value="BR-070">BR-070</option>
                                            <option value="BR-080">BR-080</option>
                                            <option value="BR-101">BR-101</option>
                                            <option value="BR-104">BR-104</option>
                                            <option value="BR-110">BR-110</option>
                                            <option value="BR-116">BR-116</option>
                                            <option value="BR-120">BR-120</option>
                                            <option value="BR-122">BR-122</option>
                                            <option value="BR-135">BR-135</option>
                                            <option value="BR-146">BR-146</option>
                                            <option value="BR-153">BR-153</option>
                                            <option value="BR-154">BR-154</option>
                                            <option value="BR-155">BR-155</option>
                                            <option value="BR-156">BR-156</option>
                                            <option value="BR-158">BR-158</option>
                                            <option value="BR-163">BR-163</option>
                                            <option value="BR-174">BR-174</option>
                                            <option value="BR-210">BR-210</option>
                                            <option value="BR-222">BR-222</option>
                                            <option value="BR-226">BR-226</option>
                                            <option value="BR-230">BR-230</option>
                                            <option value="BR-232">BR-232</option>
                                            <option value="BR-235">BR-235</option>
                                            <option value="BR-242">BR-242</option>
                                            <option value="BR-251">BR-251</option>
                                            <option value="BR-259">BR-259</option>
                                            <option value="BR-262">BR-262</option>
                                            <option value="BR-265">BR-265</option>
                                            <option value="BR-267">BR-267</option>
                                            <option value="BR-272">BR-272</option>
                                            <option value="BR-277">BR-277</option>
                                            <option value="BR-280">BR-280</option>
                                            <option value="BR-282">BR-282</option>
                                            <option value="BR-283">BR-283</option>
                                            <option value="BR-285">BR-285</option>
                                            <option value="BR-287">BR-287</option>
                                            <option value="BR-290">BR-290</option>
                                            <option value="BR-293">BR-293</option>
                                            <option value="BR-304">BR-304</option>
                                            <option value="BR-307">BR-307</option>
                                            <option value="BR-308">BR-308</option>
                                            <option value="BR-316">BR-316</option>
                                            <option value="BR-317">BR-317</option>
                                            <option value="BR-319">BR-319</option>
                                            <option value="BR-324">BR-324</option>
                                            <option value="BR-330">BR-330</option>
                                            <option value="BR-342">BR-342</option>
                                            <option value="BR-343">BR-343</option>
                                            <option value="BR-349">BR-349</option>
                                            <option value="BR-352">BR-352</option>
                                            <option value="BR-354">BR-354</option>
                                            <option value="BR-356">BR-356</option>
                                            <option value="BR-359">BR-359</option>
                                            <option value="BR-361">BR-361</option>
                                            <option value="BR-363">BR-363</option>
                                            <option value="BR-364">BR-364</option>
                                            <option value="BR-365">BR-365</option>
                                            <option value="BR-367">BR-367</option>
                                            <option value="BR-369">BR-369</option>
                                            <option value="BR-373">BR-373</option>
                                            <option value="BR-374">BR-374</option>
                                            <option value="BR-376">BR-376</option>
                                            <option value="BR-377">BR-377</option>
                                            <option value="BR-381">BR-381</option>
                                            <option value="BR-383">BR-383</option>
                                            <option value="BR-386">BR-386</option>
                                            <option value="BR-392">BR-392</option>
                                            <option value="BR-393">BR-393</option>
                                            <option value="BR-401">BR-401</option>
                                            <option value="BR-402">BR-402</option>
                                            <option value="BR-403">BR-403</option>
                                            <option value="BR-404">BR-404</option>
                                            <option value="BR-405">BR-405</option>
                                            <option value="BR-406">BR-406</option>
                                            <option value="BR-407">BR-407</option>
                                            <option value="BR-408">BR-408</option>
                                            <option value="BR-409">BR-409</option>
                                            <option value="BR-410">BR-410</option>
                                            <option value="BR-411">BR-411</option>
                                           	<option value="BR-412">BR-412</option>
                                           	<option value="BR-413">BR-413</option>
                                           	<option value="BR-414">BR-414</option>
                                           	<option value="BR-415">BR-415</option>
                                           	<option value="BR-416">BR-416</option>
                                           	<option value="BR-417">BR-417</option>
                                           	<option value="BR-418">BR-418</option>
                                           	<option value="BR-419">BR-419</option>
                                           	<option value="BR-420">BR-420</option>
                                           	<option value="BR-421">BR-421</option>
                                           	<option value="BR-422">BR-422</option>
                                           	<option value="BR-423">BR-423</option>
                                           	<option value="BR-424">BR-424</option>
                                           	<option value="BR-425">BR-425</option>
                                           	<option value="BR-426">BR-426</option>
                                           	<option value="BR-427">BR-427</option>	 
                                           	<option value="BR-428">BR-428</option>
											<option value="BR-429">BR-429</option>
											<option value="BR-430">BR-430</option>
											<option value="BR-431">BR-431</option>
											<option value="BR-432">BR-432</option>
											<option value="BR-433">BR-433</option>
											<option value="BR-434">BR-434</option>
											<option value="BR-436">BR-436</option>
											<option value="BR-437">BR-437</option>
											<option value="BR-440">BR-440</option>
											<option value="BR-447">BR-447</option>
											<option value="BR-448">BR-448</option>
											<option value="BR-450">BR-450</option>
											<option value="BR-451">BR-451</option>
											<option value="BR-452">BR-452</option>
											<option value="BR-453">BR-453</option>
											<option value="BR-454">BR-454</option>
											<option value="BR-455">BR-455</option>
											<option value="BR-456">BR-456</option>
											<option value="BR-457">BR-457</option>
											<option value="BR-458">BR-458</option>
											<option value="BR-459">BR-459</option>
											<option value="BR-460">BR-460</option>
											<option value="BR-461">BR-461</option>
											<option value="BR-462">BR-462</option>
											<option value="BR-463">BR-463</option>
											<option value="BR-464">BR-464</option>
											<option value="BR-465">BR-465</option>
											<option value="BR-466">BR-466</option>
											<option value="BR-467">BR-467</option>
											<option value="BR-468">BR-468</option>
											<option value="BR-469">BR-469</option>
											<option value="BR-470">BR-470</option>
											<option value="BR-471">BR-471</option>
											<option value="BR-472">BR-472</option>
											<option value="BR-473">BR-473</option>
											<option value="BR-474">BR-474</option>
											<option value="BR-475">BR-475</option>
											<option value="BR-476">BR-476</option>
											<option value="BR-477">BR-477</option>
											<option value="BR-478">BR-478</option>
											<option value="BR-479">BR-479</option>
											<option value="BR-480">BR-480</option>
											<option value="BR-481">BR-481</option>
											<option value="BR-482">BR-482</option>
											<option value="BR-483">BR-483</option>
											<option value="BR-484">BR-484</option>
											<option value="BR-485">BR-485</option>
											<option value="BR-486">BR-486</option>
											<option value="BR-487">BR-487</option>
											<option value="BR-488">BR-488</option>
											<option value="BR-489">BR-489</option>
											<option value="BR-490">BR-490</option>
											<option value="BR-491">BR-491</option>
											<option value="BR-492">BR-492</option>
											<option value="BR-493">BR-493</option>
											<option value="BR-494">BR-494</option>
											<option value="BR-495">BR-495</option>
											<option value="BR-496">BR-496</option>
											<option value="BR-497">BR-497</option>
											<option value="BR-498">BR-498</option>
											<option value="BR-499">BR-499</option>
											<option value="BR-600">BR-600</option>
											<option value="BR-610">BR-610</option>
                                        </select>
                           </div>

                            <div class="campo">
								<label for="kmJ">KM:</label><br> 
									<input type="text" name="km" id="kmJ" maxlength="10" disabled><span id="x_kmJ" class=""></span>
                            </div>
                           
					</fieldset>

                </div>
                					
			</div>
						
                        <input type="submit" value="Alterar" name="enviar" id="enviarJ" class="botaoJ">
                        <input type="button" value="Limpar" name="Limpar" id="limparJ" class="botaoJ">
                        <a href="ui037-home-admdnit.jsp"><input type="button" value="Cancelar" name="Cancelar" id="cancelarJ" class="botaoJ"></a>
        </form>
			
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

</body>
</html>
