Algoritmo "salario com reajuste"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis 
salario:real
reajuste:real
novo_salario:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            escreval("Qual o seu salario?")
            leia(salario)
            escreval("Qual o valor do reajuste?")
            leia(reajuste)
            
            novo_salario <- reajuste * salario / 100
            novo_salario <- novo_salario + salario
            escreval("Seu salario com o reajuste � de", novo_salario)

Fimalgoritmo