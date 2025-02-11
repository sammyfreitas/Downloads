Algoritmo "CALCULO_CAIXA"
// Disciplina   : [Lógica de Programação]
// Professor   : Anthony Freitas
// Descrição   : CALCULO DE VOLUME DA CAIXA
// Autor(a)    : ALEXANDRE BELEM
// Data atual  : 10/02/2025
Var
// Seção de Declarações das variáveis 
   Volume: REAL
   Largura: REAL
   Altura:REAL
   Comprimento:REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("Digite a Largura: ")
   LEIA(Largura)
   ESCREVA ("Digite a Altura: ")
   LEIA(Altura)
   ESCREVA ("Digite o comprimento: ")
   LEIA(Comprimento)
   Volume <- Altura * Largura * Comprimento
   ESCREVA (" O volume da CAIXA é ", Volume, "m³" )
Fimalgoritmo