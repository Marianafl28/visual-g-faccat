Algoritmo "time de futebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   time1:real
   time2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantos pontos o time 1 fez?")
   leia(time1)
   escreval("Quantos pontos o time 1 fez?")
   leia(time2)

   se time1 = time2 entao
      escreval("� empate")
   senao
      se time1 > time2 entao
         escreval("Time 1 ganhou com", time1 , " vs", time2)
      senao
         escreval("Time 2 ganhou com", time2 , " vs", time1)
      fimse
   fimse

Fimalgoritmo