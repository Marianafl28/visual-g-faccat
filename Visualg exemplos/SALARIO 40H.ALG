Algoritmo "Salario 40h"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
 // Seção de Declarações das variáveis
 var
   horas: real
   salario_hora: real
   salario_total: real
   hora_extras: real
   salario_extra: real
Inicio

   escreval("Qual o seu salário por hora?")
   leia(salario_hora)
   escreval("Quantas horas você trabalhou essa semana?")
   leia(horas)

   horas <- horas * 4
   se horas > 40 entao
      hora_extras <- horas - 40
      salario_extra <- hora_extras * (salario_hora * 1.5)
   senao
      salario_total <- horas * salario_hora
   fimse

   escreval("Você trabalhou ", horas , " horas essa semana", " e seu salário por hora é de R$", salario_hora:0:2, " com um total de R$", salario_total:0:2)
Fimalgoritmo