var numeroCampos = 17; // INSIRA O NÚMERO DE CAMPOS 

var formOk = new Array(numeroCampos);
for (var i = 0; i < numeroCampos; i++) { formOk[i] = false;}

window.onload = function () {

	//<!-- EDITE DAQUI PARA BAIXO -->
	
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

var regexTexto = /^[A-Za-z0-9 ]+$/;

//MÁSCARAS

	setMask("cnpjJ","##.###.###/####-##");
	setMask("telJ","## ####-#####")
	setMask("celJ", "## #####-####");
	setMask("cepJ", "##.###-###");

//VALIDAÇÃO

	validachar("nomecompletoJ", regexLETRAS, 0);
	validaChar("cpfJ", regexCPF, 1);	
	validaChar("cnhJ", regexNUMEROS, 2);
	validaChar("orgaoemissorJ", regexLETRAS, 3);
	validaChar("rgJ", regexNUMEROS, 4);
	validaChar("dataJ", regexDATA, 5);
	validaChar("telJ",regexTEL, 6);
	validaChar("celJ", regexTEL, 7);
	validaEmail("emailJ",regexEMAIL, 8);
	validaChar("logradouro", regexLETRAS, 10);
	validaChar("numJ", regexNUMEROS, 11);
	validaChar("complementoJ", regexLETRAS, 12);
	validaChar("cepJ", regexCEP, 13);
	validaChar("bairroJ", regexLETRAS, 14);
	validaChar("estadoJ", regexLETRAS, 15);
	validaChar("cidadeJ", regexLETRAS, 16);
	

	//<!-- EDITE DAQUI PARA CIMA-->
	
}