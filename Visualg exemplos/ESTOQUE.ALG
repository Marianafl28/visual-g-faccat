Algoritmo "Estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   estoque:real
   maxima:real
   minima:real
   quantidade_media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a quantidade no estoque?")
   leia(estoque)
   escreval("Qual a quantidade maxima no estoque?")
   leia(maxima)
   escreval("Qual a quantidade minima no estoque?")
   leia(minima)
   
   quantidade_media <- (maxima + minima) /2
   
   se estoque >= quantidade_media entao
   escreval("Não efetuar compra")
   senao
   escreval("Efetuar compra")
   fimse
   

Fimalgoritmo