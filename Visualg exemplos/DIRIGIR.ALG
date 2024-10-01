Algoritmo "Dirigir"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   idade:inteiro
   habilitacao:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a sua idade?")
   leia(idade)
   escreval("Possui habilitacao?")
   leia(habilitacao)
   se ((idade >= 18) e (habilitacao ="sim") ou (habilitacao = "SIM"))  entao
      escreval("Pode dirigir")
   senao
      escreval("Não pode dirigir")
   fimse

Fimalgoritmo