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
    escreval("Aprovado com m�dia: ",media)
 senao
    se media<5 entao
       escreval("Reprovado com m�dia: ",media)
    senao
       escreval("Recupera��o com m�dia: ",media)
    fimse
 fimse
 

Fimalgoritmo