Algoritmo "Dirigir"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   idade:inteiro
   habilitacao:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual a sua idade?")
   leia(idade)
   escreval("Possui habilitacao?")
   leia(habilitacao)
   se ((idade >= 18) e (habilitacao ="sim") ou (habilitacao = "SIM"))  entao
      escreval("Pode dirigir")
   senao
      escreval("N�o pode dirigir")
   fimse

Fimalgoritmo