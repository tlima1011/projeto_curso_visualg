Algoritmo "Alunos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/07/2019
Var
   // Se��o de Declara��es das vari�veis
   mediaDias, media, nota1, nota2 : real
   qtdeDias : inteiro
   condicao : caractere

Funcao calcularMedia(n1,n2: real): real

var

inicio
   retorne (n1 + n2) /2
   media <- (n1 + n2) /2
FimFuncao

Inicio
   //Entrada de valores
   Escreva("Informe a primeira nota: ")
   leia(nota1)
   Escreva("Informe a segunda nota: ")
   leia(nota2)
   Escreva("Quantidade de dias de frequencia aluno - [200] dias de aula: ")
   leia(qtdeDias)
   //Processamento das informa��es
   media <- calcularMedia(nota1,nota2)
   //Calcula a porcentagem de frequencia com base em 200 dias de aula
   mediaDias <- (qtdeDias * 100) / 200
   Se (media >= 7) e (mediaDias >= 75) Entao
      condicao <- "APROVADO"
   Senao
      condicao <- "REPROVADO"
   Fimse
   //Sa�da das informa��es
   Escreval("=====================")
   Escreval("1� Nota: ", nota1)
   Escreval("2� Nota: ", nota2)
   Escreval("M�dia: ", media)
   Escreval("Aprova��o frequencia maior que 75% e m�dia maior que 7")
   Escreval("Frequencia: ", mediaDias, "%")
   Escreval("Condi��o: ", condicao)
   Escreval("=====================")
FimAlgoritmo