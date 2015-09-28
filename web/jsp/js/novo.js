var produto = 0;

var _$ = function (id) {
    return document.getElementById(id);
}

var _gbc = function (gbc) {
	return document.getElementsByClassName (gbc);
}

function hasClass(element, className) {
    return element.className && new RegExp("(^|\\s)" + className + "(\\s|$)").test(element.className);
}

function CPF(){"user_strict";function r(r){for(var t=null,n=0;9>n;++n)t+=r.toString().charAt(n)*(10-n);var i=t%11;return i=2>i?0:11-i}function t(r){for(var t=null,n=0;10>n;++n)t+=r.toString().charAt(n)*(11-n);var i=t%11;return i=2>i?0:11-i}var n=false,i=true;this.gera=function(){for(var n="",i=0;9>i;++i)n+=Math.floor(9*Math.random())+"";var o=r(n),a=n+"-"+o+t(n+""+o);return a},this.valida=function(o){for(var a=o.replace(/\D/g,""),u=a.substring(0,9),f=a.substring(9,11),v=0;10>v;v++)if(""+u+f==""+v+v+v+v+v+v+v+v+v+v+v)return n;var c=r(u),e=t(u+""+c);return f.toString()===c.toString()+e.toString()?i:n}}

var regexLETRAS = /^[A-Za-záàâãéèêíïóôõöúçñÁÀÂÃÉÈÍÏÓÔÕÖÚÇÑ ]+$/; // Expressão regular seletora de caracteres do tipo Letra.

var _gbc = function (gbc) {
	return document.getElementsByClassName (gbc);
}

var y = _gbc("cadastrocaixa");/*class de todos os inputs que devem ser iserido o texto "Campo Obriatório"*/
var x = _gbc("tSpan");/*class de todas as tags span*/
	
function obrigatorio(e) {
	
	var err = false;
	if ( e.currentTarget.value.length <=0 ) {
			err = true;
	} else {	
	
		if ( e.currentTarget.id == "cpfJ" ) {
			var cpf = new CPF();
			var cpfValido = cpf.valida( e.currentTarget.value );
			if ( !cpfValido ) {
				e.currentTarget.nextSibling.innerHTML 		= "CPF Inválido!";
				e.currentTarget.style.border 				= "thin solid red";	
				e.currentTarget.nextSibling.style.display 	= "block";
				return false;
			}
		}
		
	}
	
	if ( err ) {
		e.currentTarget.nextSibling.innerHTML 		= "Campo Obrigatório";
		e.currentTarget.style.border 				= "thin solid red";	
		e.currentTarget.nextSibling.style.display 	= "inline";
	} else {
		e.currentTarget.nextSibling.innerHTML 		= "";	
		e.currentTarget.style.border 				= "thin solid #a9a9a9";
		e.currentTarget.nextSibling.style.display 	= "none";
	}
}

//Função não Permite Digitar Letras - Está sendo passada juntamente com a máscara
function somenteNumeros(e){
	var numero = /(9|35|36|37|39|46|48|49|50|51|52|53|54|55|56|57|114)/;
	var elm = e.currentTarget;
	var code = e.which || e.keyCode;
	if ( code != 8 && code != 127 ) {
		if ( !numero.test(code) ) {
			e.preventDefault();
			e.currentTarget.nextSibling.style.display = "block";
			e.currentTarget.nextSibling.innerHTML = "Digite Apenas Números";//pega o elemento em que acontece o evento, depois a tag "vizinha" e insere o HTML
			return false;
		}else if ( numero.test(code) ){
			e.currentTarget.nextSibling.innerHTML = "";//pega o elemento em que acontece o evento, depois a tag "vizinha" e insere o HTML
			e.currentTarget.nextSibling.style.display = "none";
		}
	}
}

//Função não Permite Digitar Números - Para ela ser aplicada, basta colocar a class iLetras no input
function somenteLetras(e){
	var code = e.which || e.keyCode;
	var caracter = String.fromCharCode(code);
	var res = caracter.match(regexLETRAS);
	console.log(code);
	if ( code != 8 && code != 127 && code != 46 && code != 9 && code != 35 && code != 36 && code != 37 && code != 38 && code != 39 ) {
		if ( !res ) {
			e.preventDefault();
			e.currentTarget.nextSibling.style.display = "block";
			e.currentTarget.nextSibling.innerHTML = "Digite Apenas letras";//pega o elemento em que acontece o evento, depois a tag "vizinha" e insere o HTML
			return false;
		} else if ( res ){
			e.currentTarget.nextSibling.innerHTML = "";//pega o elemento em que acontece o evento, depois a tag "vizinha" e insere o HTML
			e.currentTarget.nextSibling.style.display = "none";
		}
	}
}

window.onload = function () {
var y = _gbc("cadastrocaixa");/*class de todos os inputs que devem ser iserido o texto "Campo Obriatório"*/
var x = _gbc("tSpan");/*class de todas as tags span*/

		for (var i = 0; i < y.length; i++) {
			//console.log(y);
			if ( hasClass(y[i], "cadastrocaixa") ) {
				y[i].onblur = function(e){
					obrigatorio(e);
				};
			}
		}
		
		for (var i = 0; i < y.length; i++) {
			if ( hasClass(y[i], "iLetras") ) {
				y[i].onkeypress = function(e){
					somenteLetras(e);
				};
			}
		}
		
		var cpfJ = _$("cpfJ");
		if ( cpfJ ) {
			//var code = event.which || event.keyCode;
			//console.log(code);
			cpfJ.onkeypress = function (e) {	
				somenteNumeros(e);
				mascara(e, "###.###.###-##");
			}
		}
		
		
		var telJ = _$("telJ");
		if (telJ) {
			telJ.onkeypress = function (e) {
				somenteNumeros(e);
				mascara(e, "## #####-####");
			}
		}
		
		var cepJ = _$("cepJ");
		if ( cepJ ) {
			cepJ.onkeypress = function (e) {
				somenteNumeros(e);
				mascara(e, "######-###");
			}
		}
			
		var cnpjJ = _$("cnpjJ");
		if ( cnpjJ ) {
			cnpjJ.onkeypress = function (e) {	
				somenteNumeros(e);
				mascara(e, "##.###.###/####-##");
			}
		}
				
		var horaJ = _$("horaJ");
		if ( horaJ ) {
			horaJ.onkeypress = function (e) {	
				somenteNumeros(e);
				mascara(e, "##:##:##");
			}
		}
				
		var placaJ = _$("placaJ");
		if ( placaJ ) {
			placaJ.onkeypress = function (e) {
				somenteNumeros(e);
				mascara(e, "###-####");
			}
		}
		
		var dataJ = _$("dataJ");
		if ( dataJ ) {
			dataJ.onkeypress = function (e) {
			somenteNumeros(e);
			mascara(e, "##/##/####");
			}
		}
		
		var kmJ = _$("kmJ");
		if ( kmJ ) {
			kmJ.onkeypress = function (e) {
				somenteNumeros(e);
				mascara(e, "#####")
			}
		}
		
}

_$('novoProd').onclick = function () {
	document.getElementsByClassName("item")[produto].style.display = 'block';
	produto++;
}

_$('checar').onclick = function () {
	selecionado = document.getElementById("domesticoJ").checked;

	if (selecionado == true) {
		document.getElementsByClassName("hidden")[0].style.display = 'none';
	} else {
		document.getElementsByClassName("hidden")[0].style.display = 'block';
	} 

}

var topo = _$("caixa");
	topo.style.display = 'none';  // esta linha faz o menu superior direito "esconder" por padrão

	_$('botao-topo').onclick = function () {        //ao clicar abre o dropwdown superior direito
		topo.style.display = topo.style.display === 'none' ? '' : 'none';
	}

	_$('centro').onclick = function () { //ao clicar na div do centro esconde o menu
		topo.style.display = topo.style.display === '' ? 'none' : 'none';
}
	
mascara = function (event, mask) {    // função das máscaras
	var code = event.which || event.keyCode;
	console.log(code);
	if ( code != 8 && code != 127 && code != 46 ) {
		var i = event.currentTarget.value.length;
		var saida = mask.substring(1, 0);
		var texto = mask.substring(i)
		if (texto.substring(0, 1) != saida) {
			event.currentTarget.value += texto.substring(0, 1);
		}
	}
}

// Validação de Envio do Formulário

	
_$("formularioJ").onsubmit = function(e){
	var err = false;
	
	for (var i = 0; i < y.length; i++){
		
		if ( y[i].value.length <= 0 || x[i].innerHTML.length > 0 ) {
				err = true;
				e.preventDefault();
			if (err){
				alert("Verifique se digitou corretamente o campo " + y[i].name);
				y[i].focus();
				err = true;
				break
			} 
			
		}	
	}if (!err) {
		alert("Dados cadastrados com sucesso!");
	}
	
	
}

function clonar(){
var div = document.getElementById('oi'),

clone = div.cloneNode(true); // true means clone all childNodes and all event handlers
clone.id = "some_id";
document.body.appendChild(clone);

}


