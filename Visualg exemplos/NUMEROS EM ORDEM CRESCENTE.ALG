Algoritmo "Numeros em ordem crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   numero1:real
   numero2:real
   ordem:real
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
         escreval("Na ordem crescente fica", numero1, numero2)
      senao numero2 < numero1 entao
         escreval("Na ordem crescente fica", numero2, numero1)
      fimse
   fimse
fimalgoritmo


