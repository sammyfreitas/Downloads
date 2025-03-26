function calcularIMC() {
  var nome = document.getElementById('nome').value.trim();  
  var peso = parseFloat(document.getElementById('peso').value);       
  var altura = parseFloat(document.getElementById('altura').value);

  var imc = peso / (altura * altura);
  
  var resultadoElement = document.getElementById('resultado');
  
  resultadoElement.innerHTML = `Olá ${nome}, ! Seu IMC é: ${imc.toFixed(2)}.`

}