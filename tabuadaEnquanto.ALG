Algoritmo "tabuadaEnquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Mostrar a tabuada com enquanto
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   i, j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto (i < 11) faca
      enquanto (j < 11) faca
         Escreval(i,"x",j,"=",i*j)
         j <- j+1
      fimenquanto
      i <- i+1
      j <- 0
   fimenquanto

Fimalgoritmo