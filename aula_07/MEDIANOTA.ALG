Algoritmo "mediaNota"

Var
n1, n2: real
media: real

Inicio
 escreval("Digite sua primeira nota:")
 leia(n1)
 escreval("Digite sua segunda nota:")
 leia(n2)
 
 media <- (n1+n2)/2
 se media>7 entao
    escreval("Aprovado com média: ",media)
 senao
    se media<5 entao
       escreval("Reprovado com média: ",media)
    senao
       escreval("Recuperação com média: ",media)
    fimse
 fimse
 

Fimalgoritmo