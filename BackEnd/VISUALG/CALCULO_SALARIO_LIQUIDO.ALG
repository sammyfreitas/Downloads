Algoritmo "CALCULO_SALARIO_LIQUIDO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ANTHONY FREITAS
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2025
Var
// Se��o de Declara��es das vari�veis 
      SALARIOBRUTO, INSS, CALCULO, IMPOSTO, SAL_LIQ: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     ESCREVA("Digite o sal�rio bruto: ")
     LEIA(SALARIOBRUTO)
     INSS <- SALARIOBRUTO/100*10
     CALCULO <- SALARIOBRUTO - INSS
     IMPOSTO <- CALCULO/100*5
     SAL_LIQ <- CALCULO - IMPOSTO
     ESCREVA("O sal�rio l�quido �: ",SAL_LIQ)
Fimalgoritmo

