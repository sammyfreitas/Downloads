Algoritmo "CALCULO_VERIFICA_NOTA_ALUNO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ANTHONY FREITAS
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2025
Var
// Se��o de Declara��es das vari�veis 
      nota : REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     ESCREVA("Digite a nota do aluno: ")
     LEIA(nota)
     se (nota >=6 ) entao
          Escreval("Aprovado!")
     senao
          se (nota >= 4 ) e (nota < 6 ) entao
             Escreval("Em recupera��o")
          senao
               Escreval("Reprovado")
          fimse
     fimse
Fimalgoritmo

