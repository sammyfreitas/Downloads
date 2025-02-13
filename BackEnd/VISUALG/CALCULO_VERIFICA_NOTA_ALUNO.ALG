Algoritmo "CALCULO_VERIFICA_NOTA_ALUNO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ANTHONY FREITAS
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2025
Var
// Seção de Declarações das variáveis
      nota : REAL
      opcao: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Repita
     ESCREVA("Digite a nota do aluno: ")
     LEIA(nota)
     se (nota >=6 ) entao
          Escreval("Aprovado!")
     senao
          se (nota >= 4 ) e (nota < 6 ) entao
             Escreval("Em recuperação")
          senao
               Escreval("Reprovado")
          fimse
     fimse
     ESCREVA("Deseja digitar outra nota? (S/N) ")
     Leia (opcao)
Ate (opcao <> "S") e (opcao <> "s")

Fimalgoritmo



