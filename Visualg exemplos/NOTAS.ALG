Algoritmo "Notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1:real
   nota2:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a nota 1")
   leia(nota1)
   escreval("Digite a nota 2")
   leia(nota2)

   media <- nota1 + nota2 / 2

   se media >= 6 entao
      escreval("Aluno aprovado")
   senao
      escreval("Aluno reprovado")
   fimse

Fimalgoritmo