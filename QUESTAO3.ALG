Algoritmo "Questao3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/07/2019
Var
   nota1, nota2, mediaNotaAluno, mediaFreqAluno: inteiro


Inicio

      nota1 <- 80
      nota2 <- 90
      mediaFreqAluno <- 200
      mediaNotaAluno <- (nota1 + nota2) div 2
      escreval(mediaNotaAluno >= 85)
      escreval(mediaFreqAluno <= 200)
      escreval(nao(mediaFreqAluno <= 200))
      escreval((mediaNotaAluno > 84) ou (mediaFreqAluno < 200))
      escreval((mediaNotaAluno >= 85) e (mediaFreqAluno <= 200))


Fimalgoritmo