Algoritmo "CondicaoFor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2019
Var
   // Seção de Declarações das variáveis
   i, cont , qtdeDias : inteiro
   nota1, nota2 : real
Inicio
   Escreva("Digite a quantidade de medias: ")
   leia(cont)
   para i <- 1 ate cont faca
      Escreva("Digite a 1ª nota: ")
      leia(nota1)
      Escreva("Digite a 2ª nota: ")
      leia(nota2)
      Escreva("Quantidade de dias de frequencia: ")
      leia(qtdeDias)
   fimpara
          Escreval("1ª Nota: ", nota1)
          Escreval("2ª Nota: ", nota2)
          Escreval("Dias frequencia :", qtdeDias)
Fimalgoritmo