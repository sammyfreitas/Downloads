Algoritmo "CALCULO_VOLUME"
// Disciplina   : [Lógica de Programação]
// Professor   : Anthony Freitas
// Descrição   : CALCULO DE VOLUME
// Autor(a)    : ALEXANDRE BELEM
// Data atual  : 10/02/2025
Var
// Seção de Declarações das variáveis 
   V: REAL
   R: REAL
   A:REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("DIGITE O RAIO : ")
   LEIA(R)
   ESCREVA ("DIGITE A ALTURA : ")
   LEIA(A)
   V <- 3.14159 * R * R * A
   ESCREVA (" O volume da lata de óleo é ", V, "m³" )
Fimalgoritmo