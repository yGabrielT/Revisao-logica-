Algoritmo "exe 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aline
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2022
Var
   // Seção de Declarações das variáveis
   A, B, C, x, y, z, cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   A <- 2
   B <- 3
   C <- 5
   escreva("Quantas xícaras de trigo?: ")
   leia(x)
   escreva("Quantos ovos?: ")
   leia(y)
   escreva("Quantas colheres de sopa de leite?: ")
   leia(z)
   se ((x > A) E (y > B) E (z > C)) entao
      enquanto ((x >= A) E (y >= B) E (z >= C)) faca
         cont <- cont + 1
         x <- x - 2
         y <- y - 3
         z <- z - 5
      fimenquanto
   senao
      se ((x = A) E (y = B) E (z = C)) entao
         cont <- 1
      senao
         cont <- 0
      fimse
   fimse
   escreval(cont)

Fimalgoritmo