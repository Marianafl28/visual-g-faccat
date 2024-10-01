Algoritmo "idade em dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis 
dia:real
mes:real
anos:real
total:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Qual a sua idade  em anos")
     leia(anos)
     escreval("Qual seu dia de nascimento")
     leia(dia)
     escreval("Qual o mes do seu nascimento")
     leia(mes)
     
     total <- (mes * 30) + (anos * 360) + dia
     escreval("Você tem: ", total , "dias")

Fimalgoritmo