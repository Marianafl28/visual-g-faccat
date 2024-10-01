algoritmo "Numeros maiores 3"
var
num1, num2, num3: real
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite numero1")
   leia(num1)

   escreval("digite numero2")
   leia(num2)

   escreval("digite numero3")
   leia(num3)

  se (num1 < num2) e (num1 < num3) entao
  soma <- num2 + num3
  escreval("numeros:", num2, " e", num3, " são maiores. E a soma dos dois, é:", soma)
  senao
        se (num2 < num1) e (num2 < num3)entao
        soma <- num1 + num3
        escreval("numeros:", num1, " e", num3, " são maiores. E a soma dos dois, é:", soma)
        senao
        soma <-  num1 + num2
        escreval("numeros:", num1, " e", num2, " são maiores. E a soma dos dois, é:", soma)
        fimse
  fimse