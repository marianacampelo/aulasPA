algoritmo "dobroTriplo"

var

n: real
inicio

escreval("Digite o valor de um número: ")
leia(n)

se n>0 entao
   n <- n * 2
   escreval("O dobro do número é: ",n)
senao
    se n<0 entao
      n <- n * 3
      escreval("O triplo do número é: ",n)
    senao
        escreval("Não é possível fazer o dobro nem o triplo")
    fimse
fimse


fimalgoritmo
