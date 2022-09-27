Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2022
Var
   // Seção de Declarações das variáveis
   cont, i, N: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Escreva um número inteiro: ")
   leia(N)
   se (N > 2^31) entao
      escreva ("Valor Inválido")
   senao
      para i de 1 ate N faca // divisão com números até o próprio
         se (N mod i = 0) entao
            cont <- cont+1 // quando o resto é igual a 0 o contador sobe
         fimse
      fimpara

      se (cont mod 2 = 0) entao // Numero primo é aquilo que divisel por 1 e
      escreva("sim")  //ele mesmo, logo quando um número possui essas duas
      senao           //caracteristicas anotadas acima o sistema o reconhece
         escreva ("não")

      fimse
   fimse




Fimalgoritmo