Algoritmo "carro + 45%"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   novo:real
   novo_valor:real
   novo_valor1:real
   taxa:real
   distribuidor:real
   total:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o valor inicial do carro?")
   leia(novo)

   distribuidor <- 28/100
   taxa <- 45/100
   
   novo_valor <- distribuidor * novo
   novo_valor1 <- taxa * novo
   total <- novo_valor + novo_valor1  + novo
   escreval("O valor do carro inicial era de", novo , " O valor final � de", total)


Fimalgoritmo