algoritmo "ParImpar"

var

n: inteiro
conta: real

inicio

escreval("Digite o valor de um n�mero: ")
leia(n)

se n mod 2 = 0 entao
 conta <- n + 5
 escreval("O resultado �: ", conta)
senao
   se n mod 2 = 1 entao
     conta <- n + 8
     escreval("O resultado �: ", conta)
   senao
      escreval("O n�mero � neutro")
   fimse
fimse
fimalgoritmo
