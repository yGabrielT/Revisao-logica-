Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2022
Var
   // Se��o de Declara��es das vari�veis
   result:caractere
   n, par, m:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(n)
   result <- ""
   par <- 0

   enquanto n>0 faca
      se (n mod 2 = 0) entao
         result <- "0" + result
      senao
         result <- "1" + result
         par <- (1 + par)
      fimse
      n <- n div 2
   fimenquanto
   m <- par mod 2
   escreval("A paridade de ",result," � ",par,"(",m,").")




Fimalgoritmo