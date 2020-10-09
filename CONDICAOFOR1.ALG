Algoritmo "CondicaoFor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2019
Var
   // Seção de Declarações das variáveis
   i, cont : inteiro
   nota1, nota2, qtdeDias: vetor[1..2] de real
Inicio
   Escreva("Digite a quantidade de medias: ")
   leia(cont)
   para i <- 1 ate cont faca
      Escreva("Digite a 1ª nota: ")
      leia(nota1[i])
      Escreva("Digite a 2ª nota: ")
      leia(nota2[i])
      Escreva("Quantidade de dias de frequencia: ")
      leia(qtdeDias[i])
   fimpara
   Para i <- 1 ate cont faca
      Escreval("1ª Nota: ", nota1[i])
      Escreval("2ª Nota: ", nota2[i])
      Escreval("Dias frequencia :", qtdeDias[i])
   FimPara

Fimalgoritmo