Algoritmo "CondicaoEnquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2019
Var
   s, media, nota1, nota2 : real
   cont, dias : inteiro

Inicio

   cont <- 0
   Enquanto (cont < 2) faca
      Escreval("Digite a 1� Nota: ")
      leia(nota1)
      Escreval("Digite a 2� Nota: ")
      leia(nota2)
      cont <- cont + 1
      s <- s + nota1 + nota2
   FimEnquanto
   media <- s / 3
   se ( media >= 7) entao
      Escreval("Aprovado")
   senao
      Escreval("Reprovado")
   fimse

Fimalgoritmo