var numeroCampos = 18; //<!-- INSIRA O NÚMERO DE CAMPOS -->

var formOk = new Array(numeroCampos);
for (var i = 0; i < numeroCampos; i++) { formOk[i] = false;}

window.onload = function () {

	
var topo = _$("caixa");
var regexLETRAS = /^[A-Za-záàâãéèêíïóôõöúçñÁÀÂÃÉÈÍÏÓÔÕÖÚÇÑ ]+$/;
var regexCEP = /^\d+\.\d+\-\d+$/;
var regexTEL = /^\d+\ \d+\-\d+$/;
var regexCPF = /^\d{3}\.\d{3}\.\d{3}\-\d{2}$/;
var regexCNPJ = /^\d{2}\.\d{3}\.\d{3}\/\d{4}\-\d{2}$/;
var regexNUMEROS = /^\d+$/;
var regexEMAIL= /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
var regexHORA = /^([01]\d|2[0-3]):([0-5]\d):([0-5]\d)$/;
var regexPLACA = /^([A-Za-z]{3})\-(\d{4})$/;
var regexDATA=/^(0[1-9]|1\d|2[0-8]|29(?=-\d\d-(?!1[01345789]00|2[1235679]00)\d\d(?:[02468][048]|[13579][26]))|30(?!-02)|31(?=-0[13578]|-1[02]))\/(0[1-9]|1[0-2])\/([12]\d{3})$/;

	setMask("cpfJ", "###.###.###-##");
	setMask("cepJ", "##.###-###");
	setMask("datadenascimentoJ", "##/##/####");
	setMask("telJ","## ####-#####");


	validaChar("nomeJ", regexLETRAS, 0);
	validaChar("sobrenomeJ", regexLETRAS, 1);
	validaCPF("cpfJ", regexCPF, 2);
	validaChar("rgJ",regexNUMEROS,3)
	validaChar("orgaoemissorJ", regexLETRAS, 4);
	validaChar("datadenascimentoJ",regexDATA,5);
	validaChar("telJ", regexTEL, 6);
	validaEmail("emailJ",regexEMAIL,7);
	validaChar("nomeusuarioJ",regexLETRAS,8);
	validarCNPJ("cnpjJ", regexCNPJ, 9);
	validaChar("logradouroJ",regexLETRAS,10);
	validaChar("numeroJ",regexNUMEROS,11);
	validaChar("complementoJ",regexLETRAS,12);
	validaChar("cepJ",regexCEP,13);
	validaChar("estadoJ",regexLETRAS,14);
	validaChar("bairroJ",regexLETRAS,15);
	validaChar("cidadeJ",regexLETRAS,16);
	validaChar("paisJ",regexLETRAS,17);
	

}

