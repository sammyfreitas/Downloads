Algoritmo "CALCULO_SALARIO_LIQUIDO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ANTHONY FREITAS
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2025
Var
// Seção de Declarações das variáveis 
      SALARIOBRUTO, INSS, CALCULO, IMPOSTO, SAL_LIQ: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     ESCREVA("Digite o salário bruto: ")
     LEIA(SALARIOBRUTO)
     INSS <- SALARIOBRUTO/100*10
     CALCULO <- SALARIOBRUTO - INSS
     IMPOSTO <- CALCULO/100*5
     SAL_LIQ <- CALCULO - IMPOSTO
     ESCREVA("O salário líquido é: ",SAL_LIQ)
Fimalgoritmo

