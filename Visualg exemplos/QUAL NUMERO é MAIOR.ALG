Algoritmo "Qual numero é maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   numero1:real
   numero2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero")
   leia(numero1)
   escreval("Digite um outro numero")
   leia(numero2)
   se numero1 = numero2 entao
      escreval("Numeros repetidos")
   senao
      se numero1 < numero2 entao
         escreval("O numero 2 é maior")
      senao
         escreval("O numero 1 é maior")
      fimse
   fimse

Fimalgoritmo