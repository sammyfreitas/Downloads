Algoritmo "NOTA_CONCEITO"
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
                      Escreval("ÓTIMO")
                  senao
                      Escreval("Opção Inválida")
                  fimse
             fimse
          fimse
     fimse
     ESCREVA("Deseja digitar outra nota? (S/N) ")
     Leia (opcao)
     
	//VERIFICA  SE A OPÇÃO É VALIDA/INVALIDA (S s N n)

	opcao = Maiusc(opcao)    // transforma a opção em letra maiúscula
	se (opcao <> "S") e (opcao <> "N") então
		Escreval("Opção Inválida. Digite somente [S] para sim ou [N] para não)
	fimse
Ate (opcao = "S")
Fimalgoritmo



