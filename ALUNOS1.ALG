Algoritmo "Alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/07/2019
Var
   // Seção de Declarações das variáveis
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
   //Processamento das informações
   media <- calcularMedia(nota1,nota2)
   //Calcula a porcentagem de frequencia com base em 200 dias de aula
   mediaDias <- (qtdeDias * 100) / 200
   Se (media >= 7) e (mediaDias >= 75) Entao
      condicao <- "APROVADO"
   Senao
      condicao <- "REPROVADO"
   Fimse
   //Saída das informações
   Escreval("=====================")
   Escreval("1ª Nota: ", nota1)
   Escreval("2ª Nota: ", nota2)
   Escreval("Média: ", media)
   Escreval("Aprovação frequencia maior que 75% e média maior que 7")
   Escreval("Frequencia: ", mediaDias, "%")
   Escreval("Condição: ", condicao)
   Escreval("=====================")
FimAlgoritmo