Algoritmo "conta bancaria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero_conta:real
   saldo:real
   debito:real
   credito:real
    saldo_atual:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
     escreval("Qual o numero da sua conta?")
     leia(numero_conta)
          escreval("Qual o numero do saldo da sua conta?")
     leia(saldo)
          escreval("Qual o numero de debito da sua conta?")
     leia(debito)
          escreval("Qual o numero de credito da sua conta?")
     leia(credito)
     
     saldo_atual <- saldo - debito + credito
     escreval("Seu saldo � de:", saldo_atual)
     se saldo_atual <= 0 entao
     escreval("Saldo Positivo")
     senao
     escreval("Saldo negativo")
     fimse
     

Fimalgoritmo