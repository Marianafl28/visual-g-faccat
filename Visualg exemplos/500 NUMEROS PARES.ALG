Algoritmo "500 numeros pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   soma:inteiro
   par:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0

   para par de 1 ate 500 faca

      se (par % 2 = 0) entao
         soma <- soma + par
      fimse
   fimpara

   escreval("A soma dos valores pares de 0 a 500 ", soma)
fimalgoritmo