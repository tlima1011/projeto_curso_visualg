Algoritmo "CondicaoEnquanto1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2019
Var

   somaAluno, mediaAluno, nota1, nota2 : vetor[1..4] de real
   somaTotal, mediaTotal : real
   cont : inteiro
   nome : vetor[1..4] de caractere
Inicio

   Para cont <- 1 ate 4 faca
      Escreva("Informe o ",cont," nome: ")
      leia(nome[cont])
   FimPara
   Para cont <- 1 ate 4 faca
      Escreva("Informe a nota 1 do aluno ", nome[cont]," ")
      leia(nota1[cont])
      Escreva("Informe a nota 2 do aluno ", nome[cont]," ")
      leia(nota2[cont])
      somaAluno[cont] <- somaAluno[cont] + nota1[cont] + nota2[cont]
      somaTotal <- somaTotal + somaAluno[cont]
   FimPara
   mediaTotal <- somaTotal / 4
   Para cont <- 1 ate 4 faca
      mediaAluno[cont] <- somaAluno[cont] / 2
   FimPara
   Escreval("=========================")
   Para cont <- 1 ate 4 faca
      se (mediaAluno[cont] >= 7 ) entao
         Escreval("Nome: ", nome[cont])
         Escreval("Nota 1: ",nota1[cont])
         Escreval("Nota 2: ",nota2[cont])
         Escreval("Media: ", mediaAluno[cont])
         Escreval("Condicao de aluno ",nome[cont], ": Aprovado")
      senao
         Escreval("Nome: ", nome[cont])
         Escreval("Nota 1: ",nota1[cont])
         Escreval("Nota 2: ",nota2[cont])
         Escreval("Media: ", mediaAluno[cont])
         Escreval("Condicao de aluno ",nome[cont], ": Aprovado")
      fimse
   FimPara
   Escreval("=========================")
   Escreval("Soma total dos alunos: ", somaTotal)
   Escreval("Media total: ", mediaTotal)
   Escreval("=========================")
   //cont <- 0
   //Enquanto (cont < 3) faca
   //   Escreval("Digite a 1ª Nota: ")
   //   leia(nota1)
   //   Escreval("Digite a 2ª Nota: ")
   //   leia(nota2)
   //   cont <- cont + 1
   //s <- s + nota1 + nota2
   //FimEnquanto


   //media <- s / 3
   //se ( media >= 7) entao
   //   Escreval("Aprovado")
   //senao
   //   Escreval("Reprovado")
   //fimse

Fimalgoritmo