Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2022
Var
   // Se��o de Declara��es das vari�veis
   i,cont,x,n:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantas vezes quer somar: ")
   leia(cont)
   para i de 1 ate cont passo 1 faca
      escreva("Digite seu",i,"� n�mero: ")
      leia(n)
      x <- n + x
   fimpara
   escreval(x)
Fimalgoritmo