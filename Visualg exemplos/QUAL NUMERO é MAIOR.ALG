Algoritmo "Qual numero � maior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1:real
   numero2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero")
   leia(numero1)
   escreval("Digite um outro numero")
   leia(numero2)
   se numero1 = numero2 entao
      escreval("Numeros repetidos")
   senao
      se numero1 < numero2 entao
         escreval("O numero 2 � maior")
      senao
         escreval("O numero 1 � maior")
      fimse
   fimse

Fimalgoritmo