Algoritmo "Xadres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
    comeco:real
    fim:real
    total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Quando você começou a jogar? Apenas a hora")
     leia(comeco)
     escreval("Qunado você acabou o jogo? Apenas a hora")
     leia(fim)
     
     total <- fim - comeco
     se total > 24 entao
     escreval("Desclassificado, passou do horario de 24 horas totais")
     senao
     escreval("Você jogou por", Total , " horas")
     fimse
Fimalgoritmo