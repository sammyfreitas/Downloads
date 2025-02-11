Algoritmo "CALCULO_CAIXA"
// Disciplina   : [Lógica de Programação]
// Professor   : Anthony Freitas
// Descrição   : CALCULO DE VOLUME DA CAIXA
// Autor(a)    : ALEXANDRE BELEM
// Data atual  : 10/02/2025
// Faça um algoritmo que leia dois valores inteiros
//(A e B) e apresente o resultado do quadrado da soma
// dos valores lidos.
Var
// Seção de Declarações das variáveis 
   A, B, Soma, Resultado: INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("Digite o primeiro número: ")
   LEIA(A)
   ESCREVA ("Digite o segundo número: ")
   LEIA(B)
   Soma <- A+B
   Resultado <- Soma * Soma
   ESCREVA ("O quadrado da soma dos valores lidos é ", Resultado)
Fimalgoritmo