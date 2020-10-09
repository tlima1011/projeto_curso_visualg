Algoritmo "Pergunta1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2019
Var

   nota1, nota2, media: inteiro

Inicio

   nota1 <- 90
   nota2 <- 90
   media <- (nota1 + nota2) div 2
   //se (media >= 85) entao
   //   Escreval("Aprovado")
   //senao
     // Escreval("Reprovado")
   //fimse
   escolha(media)
   caso 90
        Escreval("APROVADO")
   caso 85
        Escreval("APROVADO")
   caso 80
        Escreval("REPROVADO")
   outrocaso
        Escreval("REPROVADO")
   fimescolha

Fimalgoritmo