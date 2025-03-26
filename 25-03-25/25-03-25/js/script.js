function somar(){
let Num1 = parseInt(document.getElementById("qtde").value);
let Num2 = parseInt(document.getElementById("qtde2").value);
let soma = Num1+Num2;

document.getElementById("soma").innerText = `A soma dos números é: ${soma}`  
document.getElementById("resultado-container").style.display="block";

}
