Algoritmo "CALCULO_CAIXA"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Anthony Freitas
// Descri��o   : CALCULO DE VOLUME DA CAIXA
// Autor(a)    : ALEXANDRE BELEM
// Data atual  : 10/02/2025
// Fa�a um algoritmo que leia dois valores inteiros
//(A e B) e apresente o resultado do quadrado da soma
// dos valores lidos.
Var
// Se��o de Declara��es das vari�veis 
   A, B, Soma, Resultado: INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA ("Digite o primeiro n�mero: ")
   LEIA(A)
   ESCREVA ("Digite o segundo n�mero: ")
   LEIA(B)
   Soma <- A+B
   Resultado <- Soma * Soma
   ESCREVA ("O quadrado da soma dos valores lidos � ", Resultado)
Fimalgoritmo