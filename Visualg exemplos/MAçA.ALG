Algoritmo "maça"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   quantidade:real
   valor:real
   preco:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantas maças você esta levando?")
   leia(quantidade)
   se quantidade >= 12 entao
      preco <- 1.00
   senao
      preco <- 1.30
   fimse
   valor <- quantidade * preco
   escreval("O total da sua compra é de: ", valor)

Fimalgoritmo