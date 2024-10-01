algoritmo "Caixa de supermercado"
Var
   produto1, produto2, produto3: caractere
   preco1, preco2, preco3, total, desconto, total_final: real
inicio
   // Entrada de dados
   escreva("Digite o nome do produto 1: ")
   leia(produto1)
   escreva("Digite o preço do produto 1: ")
   leia(preco1)

   escreva("Digite o nome do produto 2: ")
   leia(produto2)
   escreva("Digite o preço do produto 2: ")
   leia(preco2)

   escreva("Digite o nome do produto 3: ")
   leia(produto3)
   escreva("Digite o preço do produto 3: ")
   leia(preco3)

   // Cálculo do total
   total <- preco1 + preco2 + preco3

   // Aplicação de desconto
   se total > 100 entao
      desconto <- total * 0.1
   senao
      desconto <- 0
   fimse

   total_final <- total - desconto

   // Exibir resultados
   escreval("Valor total: R$", total)
   escreval("Desconto: R$", desconto)
   escreval("Valor final a pagar: R$", total_final)
fimalgoritmo