Algoritmo "CondicaoFor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2019
Var
   // Se��o de Declara��es das vari�veis
   i, cont , qtdeDias : inteiro
   nota1, nota2 : real
Inicio
   Escreva("Digite a quantidade de medias: ")
   leia(cont)
   para i <- 1 ate cont faca
      Escreva("Digite a 1� nota: ")
      leia(nota1)
      Escreva("Digite a 2� nota: ")
      leia(nota2)
      Escreva("Quantidade de dias de frequencia: ")
      leia(qtdeDias)
   fimpara
          Escreval("1� Nota: ", nota1)
          Escreval("2� Nota: ", nota2)
          Escreval("Dias frequencia :", qtdeDias)
Fimalgoritmo