Algoritmo "NOTA_CONCEITO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ANTHONY FREITAS
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2025
Var
// Se��o de Declara��es das vari�veis
      nota : REAL
      opcao: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Repita
     ESCREVA("Digite a nota do aluno: ")
     LEIA(nota)
     se (nota <=49 ) entao
          Escreval("INSUFICIENTE")
     senao
          se (nota >= 50 ) e (nota <= 64 ) entao
             Escreval("REGULAR")
          senao
             se (nota >= 65 ) e (nota <= 84 ) entao
                Escreval("BOM")
             senao
                  se(nota>=85) e (nota<=100) entao
                      Escreval("�TIMO")
                  senao
                      Escreval("Op��o Inv�lida")
                  fimse
             fimse
          fimse
     fimse
     ESCREVA("Deseja digitar outra nota? (S/N) ")
     Leia (opcao)
     
	//VERIFICA  SE A OP��O � VALIDA/INVALIDA (S s N n)

	opcao = Maiusc(opcao)    // transforma a op��o em letra mai�scula
	se (opcao <> "S") e (opcao <> "N") ent�o
		Escreval("Op��o Inv�lida. Digite somente [S] para sim ou [N] para n�o)
	fimse
Ate (opcao = "S")
Fimalgoritmo



