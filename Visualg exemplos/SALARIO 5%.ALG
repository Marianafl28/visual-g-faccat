Algoritmo "salario 5%"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   salario:real
   vendas:real
   comissao:real
   total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o seu salario fixo?")
   leia(salario)
   escreval("Valor das vendas?")
   leia(vendas)
   se vendas >= 1500 entao
      comissao <- salario * 0.05
   senao
      comissao <- salario * 0.03
   fimse
   total <- salario + comissao
   escreval("Seu sal�rio total � de ", total:0:2)
Fimalgoritmo