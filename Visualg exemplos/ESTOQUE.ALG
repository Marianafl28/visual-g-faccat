Algoritmo "Estoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   estoque:real
   maxima:real
   minima:real
   quantidade_media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual a quantidade no estoque?")
   leia(estoque)
   escreval("Qual a quantidade maxima no estoque?")
   leia(maxima)
   escreval("Qual a quantidade minima no estoque?")
   leia(minima)
   
   quantidade_media <- (maxima + minima) /2
   
   se estoque >= quantidade_media entao
   escreval("N�o efetuar compra")
   senao
   escreval("Efetuar compra")
   fimse
   

Fimalgoritmo