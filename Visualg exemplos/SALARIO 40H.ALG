Algoritmo "Salario 40h"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
 // Se��o de Declara��es das vari�veis
 var
   horas: real
   salario_hora: real
   salario_total: real
   hora_extras: real
   salario_extra: real
Inicio

   escreval("Qual o seu sal�rio por hora?")
   leia(salario_hora)
   escreval("Quantas horas voc� trabalhou essa semana?")
   leia(horas)

   horas <- horas * 4
   se horas > 40 entao
      hora_extras <- horas - 40
      salario_extra <- hora_extras * (salario_hora * 1.5)
   senao
      salario_total <- horas * salario_hora
   fimse

   escreval("Voc� trabalhou ", horas , " horas essa semana", " e seu sal�rio por hora � de R$", salario_hora:0:2, " com um total de R$", salario_total:0:2)
Fimalgoritmo