Algoritmo "Votos"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Contar os votos
// Autor(a)    : Mariana
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 
votos:real
nulos:real
brancos:real
validos:real

pctbrancos, pctnulos, pctvalidos:real

Inicio

escreval(" Qual o total de votos?")
leia(votos)
escreval(" Qual o total de nulos?")
leia(nulos)
escreval(" Qual o total de brancos?")
leia(brancos)
escreval(" Qual o total de validos?")
leia(validos)


    pctbrancos <- (brancos /votos) * 100
    pctnulos <- (nulos / votos) * 100
    pctvalidos <- (validos /votos) * 100


    escreval("Percentual de votos brancos: ", pctbrancos:0:2, "%")
    escreval("Percentual de votos nulos: ", pctnulos:0:2, "%")
    escreval("Percentual de votos v�lidos: ", pctvalidos:0:2, "%")

Fimalgoritmo