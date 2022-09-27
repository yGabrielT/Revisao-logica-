Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2022
Var
   // Seção de Declarações das variáveis
   i,cont,x,n:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantas vezes quer somar: ")
   leia(cont)
   para i de 1 ate cont passo 1 faca
      escreva("Digite seu",i,"º número: ")
      leia(n)
      x <- n + x
   fimpara
   escreval(x)
Fimalgoritmo