Algoritmo "Alunos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/07/2019
Var
// Se��o de Declara��es das vari�veis 
   calc_media, mediaDias, media, nota1, nota2 : real
   qtdeDias : inteiro
   condicao : caractere

Funcao calcularMedia(n1,n2: real): real

var

inicio
      retorne (n1 + n2) /2
      calc_media <- (n1 + n2) /2
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Informe a primeira nota: ")
   leia(nota1)
   Escreva("Informe a segunda nota: ")
   leia(nota2)
   Escreva("Quantidade de dias de frequencia aluno ")
   leia(qtdeDias)
   calc_media <- calcularMedia(nota1,nota2)
   mediaDias <- (qtdeDias * 100) / 200
   Se(calc_media >= 7 e mediaDias >= 75)Entao
      condicao <- "APROVADO"
   Senao
      condicao <- "REPROVADO"
   Fimse
   Escreval("=====================")
   Escreval("Nota 1 ", nota1)
   Escreval("Nota 2 ", nota2)
   Escreval("M�dia ", media)
   Escreval("Condi��o ", condicao)
   Escreval("=====================")


Fimalgoritmo