Algoritmo "ma�a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidade:real
   valor:real
   preco:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantas ma�as voc� esta levando?")
   leia(quantidade)
   se quantidade >= 12 entao
      preco <- 1.00
   senao
      preco <- 1.30
   fimse
   valor <- quantidade * preco
   escreval("O total da sua compra � de: ", valor)

Fimalgoritmo