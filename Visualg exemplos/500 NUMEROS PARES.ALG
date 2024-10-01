Algoritmo "500 numeros pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   soma:inteiro
   par:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para par de 1 ate 500 faca

      se (par % 2 = 0) entao
         soma <- soma + par
      fimse
   fimpara

   escreval("A soma dos valores pares de 0 a 500 ", soma)
fimalgoritmo