Algoritmo "salario 5%"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   salario:real
   vendas:real
   comissao:real
   total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("Seu salário total é de ", total:0:2)
Fimalgoritmo