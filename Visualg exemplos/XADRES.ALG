Algoritmo "Xadres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
    comeco:real
    fim:real
    total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Quando voc� come�ou a jogar? Apenas a hora")
     leia(comeco)
     escreval("Qunado voc� acabou o jogo? Apenas a hora")
     leia(fim)
     
     total <- fim - comeco
     se total > 24 entao
     escreval("Desclassificado, passou do horario de 24 horas totais")
     senao
     escreval("Voc� jogou por", Total , " horas")
     fimse
Fimalgoritmo