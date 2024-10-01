Algoritmo "salario com reajuste"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis 
salario:real
reajuste:real
novo_salario:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            escreval("Qual o seu salario?")
            leia(salario)
            escreval("Qual o valor do reajuste?")
            leia(reajuste)
            
            novo_salario <- reajuste * salario / 100
            novo_salario <- novo_salario + salario
            escreval("Seu salario com o reajuste é de", novo_salario)

Fimalgoritmo