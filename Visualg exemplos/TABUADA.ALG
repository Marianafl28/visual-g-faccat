Algoritmo "Tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   contadora:inteiro
   resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   escreval("Digite um numero para saber a multiplica��o:")
   leia(numero)
   enquanto contadora <= 10 fa�a
      resultado <- numero * contadora
      escreval(numero, " x",contadora," =",resultado)
      contadora <- contadora+1
   fimenquanto
Fimalgoritmo