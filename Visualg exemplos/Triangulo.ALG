Algoritmo "triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a:real
   b:real
   c:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de um lado do triangulo")
   leia(a)
   escreval("Digite o valor de um lado do triangulo")
   leia(b)
   escreval("Digite o valor de um lado do triangulo")
   leia(c)
   
     se (a + b > c) ou (a + c > b) ou (c + b > a) entao
     escreval("triangulo")
     senao
     escreval("N�o � um triangulo")
     fimse

Fimalgoritmo

