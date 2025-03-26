function somar(){
    let Num1 = parseFloat(document.getElementById("qtde").value);
    let Num2 = parseFloat(document.getElementById("qtde2").value);

    let soma = Num1 + Num2;

    document.getElementById("soma").innerText = `A soma é: ${soma}`;
    document.getElementById("resultado-container").style.display="block";
}