algoritmo "ParImpar"

var

n: inteiro
conta: real

inicio

escreval("Digite o valor de um número: ")
leia(n)

se n mod 2 = 0 entao
 conta <- n + 5
 escreval("O resultado é: ", conta)
senao
   se n mod 2 = 1 entao
     conta <- n + 8
     escreval("O resultado é: ", conta)
   senao
      escreval("O número é neutro")
   fimse
fimse
fimalgoritmo
