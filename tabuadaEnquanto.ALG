Algoritmo "tabuadaEnquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostrar a tabuada com enquanto
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   i, j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (i < 11) faca
      enquanto (j < 11) faca
         Escreval(i,"x",j,"=",i*j)
         j <- j+1
      fimenquanto
      i <- i+1
      j <- 0
   fimenquanto

Fimalgoritmo