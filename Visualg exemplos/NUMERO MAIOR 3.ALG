Algoritmo "numero maior 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um valor e veja se � positivo, negativo ou zero")
   leia(valor)

   se valor > 0 entao
      escreval("� positivo")
   senao
      se valor = 0 entao
         escreval ("� zero")
      senao valor < 0 entao
         escreval("� negativo")
      fimse
   fimse

Fimalgoritmo