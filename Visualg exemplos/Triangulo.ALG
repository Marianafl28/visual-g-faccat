Algoritmo "triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   a:real
   b:real
   c:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de um lado do triangulo")
   leia(a)
   escreval("Digite o valor de um lado do triangulo")
   leia(b)
   escreval("Digite o valor de um lado do triangulo")
   leia(c)
   
     se (a + b > c) ou (a + c > b) ou (c + b > a) entao
     escreval("triangulo")
     senao
     escreval("Não é um triangulo")
     fimse

Fimalgoritmo

