Algoritmo "Dados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2019
Var

   nome, condicao : caractere
   i, idade, soma : inteiro
   nota : vetor[1..4] de inteiro
   media : real
Inicio
   //Informa��o dos dados
   Escreva("Informe o teu nome: ")
   leia(nome)
   Escreva("Idade: ")
   leia(idade)
   //Informa��o das notas
   Para i <- 1 ate 4 faca
      Escreval("Informe a ",i,"� nota do ",nome)
      leia(nota[i])
      soma <- soma + nota[i]
   FimPara
   //faz a m�dia e testa as condi�oes
   media <- soma / i
   se (media >= 7) entao
      condicao <- "APROVADO"
   senao
      condicao <- "REPROVADO"
   fimse
   //Sa�da dos dados
   Escreval("====================================")
   Escreval(" Nota do ", nome," com ",idade," anos")
   Para i<- 1 ate 4 faca
       Escreval(i,"� Nota: ",nota[i])
   FimPara
   Escreval(" Soma: ",soma)
   Escreval(" Media: ",media)
   Escreval(" Condicao ",condicao)
   Escreval("====================================")

Fimalgoritmo