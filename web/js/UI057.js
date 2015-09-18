var numeroCampos = 14; 

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
var regexRNTRC = /^([A-Za-z]{3})\-(\d{8})$/;
//MÁSCARAS setMask(idDoCampo, formatacaoDaMascara


//ValidaTipo(idDoCampo, regexTIPO, numeroDoCampo)
/* Exemplos:
	validaChar("nomeJ", regexLETRAS, 0);
	validaChar("sobrenomeJ", regexLETRAS, 1);
	validaCPF("cpfJ", regexCPF, 2);
	validaChar("telJ", regexTEL, 3);
	validaChar("cepJ", regexCEP, 4);
	validaChar("kmJ", regexNUMEROS, 5);
	validaChar("estadoJ", regexLETRAS, 6);
	validaChar("cidadeJ", regexLETRAS, 7);
	validaEmail("emailJ", regexEMAIL, 8);
	validarCNPJ("cnpjJ", regexCNPJ, 9);
	validaHora("horaJ", regexHORA, 10);
	validaChar("placaJ", regexPLACA, 11);
	validaChar("dataJ", regexDATA, 12);
	validaChar("paisJ", regexNUMEROS, 13);*/


	setMask("placaJ", "###-####");
	setMask("rntrcJ", "###-########");
	setMask("telJ","## ####-#####");
	setMask("cepJ", "##.###-###");


	
	
	validaChar("placaJ", regexPLACA, 0);
	validaChar("modeloJ", regexLETRAS, 1);
	validaChar("fabricanteJ", regexLETRAS, 2);
	validaChar("corJ", regexLETRAS, 3);
	validaChar("anofabricJ", regexNUMEROS, 4);
	validaChar("numeixosJ", regexNUMEROS, 5);
	validaChar("pbtJ", regexNUMEROS, 6);
	validaChar("rntrcJ", regexRNTRC,7);
	validaChar("telJ", regexTEL, 8);
	validaEmail("emailJ", regexEMAIL, 9);
	validaChar("logradouroJ", regexLETRAS, 10);
	validaChar("numJ",regexNUMEROS,11);
	validaChar("complementoJ",regexLETRAS,12);
	validaChar("cepJ",regexCEP,13);
	validaChar("bairroJ",regexLETRAS,14);
	validaChar("cidadeJ",regexLETRAS,15);
	validaChar("estadoJ",regexLETRAS,16);
	
	
	}

