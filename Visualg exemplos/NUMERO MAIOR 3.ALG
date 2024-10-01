Algoritmo "numero maior 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um valor e veja se é positivo, negativo ou zero")
   leia(valor)

   se valor > 0 entao
      escreval("é positivo")
   senao
      se valor = 0 entao
         escreval ("é zero")
      senao valor < 0 entao
         escreval("é negativo")
      fimse
   fimse

Fimalgoritmo