Algoritmo "Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   contadora:inteiro
   resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   escreval("Digite um numero para saber a multiplicação:")
   leia(numero)
   enquanto contadora <= 10 faça
      resultado <- numero * contadora
      escreval(numero, " x",contadora," =",resultado)
      contadora <- contadora+1
   fimenquanto
Fimalgoritmo