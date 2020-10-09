Algoritmo "Dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2019
Var

   nome, condicao : caractere
   i, idade, soma : inteiro
   nota : vetor[1..4] de inteiro
   media : real
Inicio
   //Informação dos dados
   Escreva("Informe o teu nome: ")
   leia(nome)
   Escreva("Idade: ")
   leia(idade)
   //Informação das notas
   Para i <- 1 ate 4 faca
      Escreval("Informe a ",i,"ª nota do ",nome)
      leia(nota[i])
      soma <- soma + nota[i]
   FimPara
   //faz a média e testa as condiçoes
   media <- soma / i
   se (media >= 7) entao
      condicao <- "APROVADO"
   senao
      condicao <- "REPROVADO"
   fimse
   //Saída dos dados
   Escreval("====================================")
   Escreval(" Nota do ", nome," com ",idade," anos")
   Para i<- 1 ate 4 faca
       Escreval(i,"ª Nota: ",nota[i])
   FimPara
   Escreval(" Soma: ",soma)
   Escreval(" Media: ",media)
   Escreval(" Condicao ",condicao)
   Escreval("====================================")

Fimalgoritmo