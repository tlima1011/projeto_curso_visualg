Algoritmo "Operadores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/07/2019
Funcao somar(n1,n2: real):real
var
inicio
   retorne n1 + n2
FimFuncao

Funcao subtrair(n1,n2: real):real
var
inicio
   retorne n1 - n2
FimFuncao

Funcao multiplicar(n1,n2: real):real
var
inicio
   retorne n1 * n2
FimFuncao

Funcao dividir(n1,n2: real):real
var
inicio
   retorne n1 / n2
FimFuncao

Var

   res_soma, res_subtrai, res_multi, res_div , num1, num2: real

Inicio
   Escreval("=============================")
   Escreva("Digite primeiro n�mero: ")
   leia(num1)
   Escreva("Digite segundo n�mero: ")
   leia(num2)
   res_soma <- somar(num1,num2)
   res_subtrai <- subtrair(num1,num2)
   res_multi <- multiplicar(num1,num2)
   res_div <- dividir(num1,num2)
   Escreval("=============================")
   Escreval(num1," + ", num2," = ",res_soma)
   Escreval(num1," - ", num2," = ",res_subtrai)
   Escreval(num1," * ", num2," = ",res_multi)
   Escreval(num1," / ", num2," = ",res_div)
   Escreval("=============================")


Fimalgoritmo