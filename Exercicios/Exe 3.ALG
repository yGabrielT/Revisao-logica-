Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2022
Var
   // Se��o de Declara��es das vari�veis
   cont, i, N: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Escreva um n�mero inteiro: ")
   leia(N)
   se (N > 2^31) entao
      escreva ("Valor Inv�lido")
   senao
      para i de 1 ate N faca // divis�o com n�meros at� o pr�prio
         se (N mod i = 0) entao
            cont <- cont+1 // quando o resto � igual a 0 o contador sobe
         fimse
      fimpara

      se (cont mod 2 = 0) entao // Numero primo � aquilo que divisel por 1 e
      escreva("sim")  //ele mesmo, logo quando um n�mero possui essas duas
      senao           //caracteristicas anotadas acima o sistema o reconhece
         escreva ("n�o")

      fimse
   fimse




Fimalgoritmo