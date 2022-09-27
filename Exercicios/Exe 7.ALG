Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aline
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2022
Var
   // Seção de Declarações das variáveis
   N:vetor [1..199] de inteiro
   V:vetor [1..199] de inteiro
   j, c, i, x, maior:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantidade de notas: ")
   leia(x)
   para i de 1 ate x faca
      escreva("Digite seu",i,"º número: ")
      leia(n[i])
   fimpara
   para i de 1 ate x faca
      v[i] <- 0
   fimpara
   para i de 1 ate x faca
      para j de 1 ate x faca
         se (n[i] = n[j]) entao
            v[i] <- v[i] + 1
         fimse
      fimpara
   fimpara
   para i de 1 ate x faca
      se(v[i] > maior) entao
         maior <- v[i]
      fimse
   fimpara
   para i de 1 ate x faca
      se (v[i] = maior) entao
         c <- i
      fimse                                               .
   fimpara
   escreva(n[c])
Fimalgoritmo