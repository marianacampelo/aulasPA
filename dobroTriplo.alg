algoritmo "dobroTriplo"

var

n: real
inicio

escreval("Digite o valor de um n�mero: ")
leia(n)

se n>0 entao
   n <- n * 2
   escreval("O dobro do n�mero �: ",n)
senao
    se n<0 entao
      n <- n * 3
      escreval("O triplo do n�mero �: ",n)
    senao
        escreval("N�o � poss�vel fazer o dobro nem o triplo")
    fimse
fimse


fimalgoritmo
