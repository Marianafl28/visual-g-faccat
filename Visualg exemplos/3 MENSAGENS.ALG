Algoritmo "3 mensagens"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1:real
   numero2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o numero 1")
   leia(numero1)
   escreval("Digite o numero 2")
   leia(numero2)

   se numero1 = numero2 entao
      escreval("Numeros iguais")
   senao
      se numero1 > numero2 entao
         escreval("Primeiro � maior")
      senao
         escreval("Segundo � maior")
      fimse
   fimse

Fimalgoritmo