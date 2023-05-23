algoritmo "Preco"

var

produto: inteiro
pagamento: real
valor: real

inicio

escreval("Digite o valor do produto: ")
leia(produto)
escreval("")
escreval("ESCOLHA FORMA DE PAGAMENTO")
escreval("")
escreval("(1)À vista em dinheiro ou cheque, recebe 10% de desconto")
escreval("(2)À vista no cartão de crédito, recebe 15% de desconto")
escreval("(3)Em duas vezes, preço normal de etiqueta sem juros")
escreval("(4)Em duas vezes, preço normal de etiqueta mais juros de 10%")
leia(pagamento)
escolha(pagamento)

caso 1
   valor <- produto - ((produto/100)*10)
   escreval("O valor a ser pago será: ",valor)
caso 2
   valor <- produto - ((produto/100)*11)
   escreval("O valor a ser pago será: ",valor)
caso 3
   escreval("O valor a ser pago será: ",produto)
caso 4
   valor <- produto + ((produto/100)*10)
   escreval("O valor a ser pago será: ",valor)
fimescolha

fimalgoritmo
