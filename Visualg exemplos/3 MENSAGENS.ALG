Algoritmo "3 mensagens"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   numero1:real
   numero2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero 1")
   leia(numero1)
   escreval("Digite o numero 2")
   leia(numero2)

   se numero1 = numero2 entao
      escreval("Numeros iguais")
   senao
      se numero1 > numero2 entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo é maior")
      fimse
   fimse

Fimalgoritmo