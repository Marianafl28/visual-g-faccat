Algoritmo "salario carros"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : venda de carros
// Autor(a)    : Mariana
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
  salario_fixo:real
  quantid_carvend:real
  comissao_carvend:real
  vendas_totais:real
  agrado:real
  salario_total: real
  valor_aument:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o seu salario fixo")
 leia(salario_fixo)
 escreval("Digite a sua comissao por carro vendido")
 leia(comissao_carvend)
 escreval("Digite a quantidade de carros vendidos no mes")
 leia(quantid_carvend)
 escreval("Digite o valor total das suas vendas no mes")
 leia(vendas_totais)
 agrado  <- 5
 valor_aument <- (vendas_totais*(agrado/100)) + (comissao_carvend*quantid_carvend)
 salario_total <- salario_fixo + valor_aument
 escreval("O seu salario será de R$", salario_total)
 

Fimalgoritmo