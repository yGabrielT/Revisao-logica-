Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2022
Var
   // Seção de Declarações das variáveis
   result:caractere
   n, par, m:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
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
   escreval("A paridade de ",result," é ",par,"(",m,").")




Fimalgoritmo