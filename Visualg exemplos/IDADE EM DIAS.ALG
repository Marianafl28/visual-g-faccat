Algoritmo "idade em dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis 
dia:real
mes:real
anos:real
total:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Qual a sua idade  em anos")
     leia(anos)
     escreval("Qual seu dia de nascimento")
     leia(dia)
     escreval("Qual o mes do seu nascimento")
     leia(mes)
     
     total <- (mes * 30) + (anos * 360) + dia
     escreval("Voc� tem: ", total , "dias")

Fimalgoritmo