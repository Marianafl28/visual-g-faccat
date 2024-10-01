Algoritmo "time de futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   time1:real
   time2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantos pontos o time 1 fez?")
   leia(time1)
   escreval("Quantos pontos o time 1 fez?")
   leia(time2)

   se time1 = time2 entao
      escreval("É empate")
   senao
      se time1 > time2 entao
         escreval("Time 1 ganhou com", time1 , " vs", time2)
      senao
         escreval("Time 2 ganhou com", time2 , " vs", time1)
      fimse
   fimse

Fimalgoritmo