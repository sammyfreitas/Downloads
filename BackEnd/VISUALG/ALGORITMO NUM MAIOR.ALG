Algoritmo "NUM_MAIOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anthony Freitas
// Descri��o   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2025
Var
// Se��o de Declara��es das vari�veis 
        NUM1, NUM2: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         ESCREVA("Digite o primeiro n�mero : ")
         Leia (NUM1)
         ESCREVA("Digite o segundo n�mero : ")
         Leia (NUM2)
         SE (NUM1 > NUM2) ENTAO
              ESCREVA(NUM1," � MAIOR QUE ",NUM2)
         SENAO
              SE (NUM2 > NUM1) ENTAO
                 ESCREVA(NUM2," � MAIOR QUE ",NUM1)
              SENAO
                    ESCREVA("OS N�MEROS S�O IGUAIS")
              FIMSE
         FIMSE

Fimalgoritmo