Algoritmo "carro + 45%"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   novo:real
   novo_valor:real
   novo_valor1:real
   taxa:real
   distribuidor:real
   total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o valor inicial do carro?")
   leia(novo)

   distribuidor <- 28/100
   taxa <- 45/100
   
   novo_valor <- distribuidor * novo
   novo_valor1 <- taxa * novo
   total <- novo_valor + novo_valor1  + novo
   escreval("O valor do carro inicial era de", novo , " O valor final é de", total)


Fimalgoritmo