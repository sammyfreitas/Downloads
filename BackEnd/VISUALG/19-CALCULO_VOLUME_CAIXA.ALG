Algoritmo "CALCULO_CAIXA"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Anthony Freitas
// Descri��o   : CALCULO DE VOLUME DA CAIXA
// Autor(a)    : ALEXANDRE BELEM
// Data atual  : 10/02/2025
Var
// Se��o de Declara��es das vari�veis 
   Volume: REAL
   Largura: REAL
   Altura:REAL
   Comprimento:REAL
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA ("Digite a Largura: ")
   LEIA(Largura)
   ESCREVA ("Digite a Altura: ")
   LEIA(Altura)
   ESCREVA ("Digite o comprimento: ")
   LEIA(Comprimento)
   Volume <- Altura * Largura * Comprimento
   ESCREVA (" O volume da CAIXA � ", Volume, "m�" )
Fimalgoritmo