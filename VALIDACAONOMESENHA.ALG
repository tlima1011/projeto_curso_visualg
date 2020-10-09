Algoritmo "Validacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2019
Var

   nome, senha : caractere
   iguais : logico
Inicio

   iguais <- verdadeiro
   repita
      Escreva("Informe o nome: ")
      leia(nome)
      Escreva("Informe a senha: ")
      leia(senha)
      se ((Maiusc(nome)) = (maiusc(senha))) entao
         Escreval("Nome e senha iguais, repita novamente, try again!!!")
         //iguais <- verdadeiro
      senao
         Escreval("Nome e senha validados, o programa irá acessar")
         iguais <- falso
      fimse
   ate(iguais = falso)
   //Escreval("Saindo do programa, bye!!!")

   // Seção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo