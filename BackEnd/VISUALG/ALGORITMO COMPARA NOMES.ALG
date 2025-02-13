Algoritmo "COMPARA NOMES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anthony Freitas
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2025
Var
// Seção de Declarações das variáveis 
        NOME1, NOME2: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         ESCREVA("Digite o primeiro número : ")
         Leia (NUM1)
         ESCREVA("Digite o segundo número : ")
         Leia (NUM2)
         SE (NUM1 > NUM2) ENTAO
              ESCREVA(NUM1," É MAIOR QUE ",NUM2)
         SENAO
              SE (NUM2 > NUM1) ENTAO
                 ESCREVA(NUM2," É MAIOR QUE ",NUM1)
              SENAO
                    ESCREVA("OS NÚMEROS SÃO IGUAIS")
              FIMSE
         FIMSE
Fimalgoritmo