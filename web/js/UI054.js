var numeroCampos = 16; 
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
var regexDATA=/^(0[1-9]|1\d|2[0-8]|h(?=-\d\d-(?!1[01345789]00|2[1235679]00)\d\d(?:[02468][048]|[13579][26]))|30(?!-02)|31(?=-0[13578]|-1[02]))\/(0[1-9]|1[0-2])\/([12]\d{3})$/;


	setMask("cepJ", "##.###-###");
	setMask("telJ", "## ####-####");
	setMask("celJ", "## #####-####");
	setMask("dnascJ", "##/##/####");
	setMask("cpfJ", "###.###.###-##");


	validaChar("nomeJ", regexLETRAS, 0);
	validaCPF("cpfJ", regexCPF, 1);
	validaChar("rgJ", regexNUMEROS, 2);
	validaChar("orgaoEmissorJ", regexLETRAS, 3);
	validaChar("dnascJ", regexDATA, 4);
	validaChar("telJ",regexTEL,5);
	validaChar("celJ",regexTEL,6);
	validaChar("cnhJ",regexNUMEROS, 7);
	validaChar("idtranspJ", regexLETRAS, 8);
	validaChar("logradouroJ", regexLETRAS,9);
	validaChar("numJ",regexNUMEROS,10);
	validaChar("complementoJ",regexLETRAS,11);
	validaChar("cepJ", regexCEP, 12);
	validaChar("bairroJ",regexLETRAS,13);
	validaChar("cidadeJ", regexLETRAS, 14);
	validaChar("estadoJ", regexLETRAS, 15);
	}

