algoritmo "Equacao2grau"

var

// ax� + bx + c = 0
// delta = (b�) - (4 *a * c)
a, b, c, delta:inteiro
x1, x2:real

inicio

escreval("Digite o valor de a, sendo diferente de zero: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)
escreval("Digite o valor de c: ")
leia(c)

delta <- ((b*b)-(4*a*c))

se delta<0 entao
   escreval("N�o existem ra�zes para essa equa��o")
senao
    se delta=0  entao
       x1 <- (-b/2*a)
       escreval("As duas ra�zes s�o iguais a: ",x1)
    senao
       x1 <- (-b + raizq(delta))/2*a
       x2 <- (-b - raizq(delta))/2*a
       escreval("O valor de x1 �: ,"x1)
       escreval("O valor de x2 �: ,"x2)
    fimse
fimse


fimalgoritmo
