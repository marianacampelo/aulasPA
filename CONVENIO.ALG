Algoritmo "convenio"

Var
idade: inteiro
valor: inteiro

Inicio
escreval("Qual a sua idade?")
leia(idade)

se idade <10 entao
   escreval("Você pagará R$30")
senao
   se (idade >10) e (idade <29) entao
   escreval("Você pagará R$60")
   senao
     se (idade >29) e (idade <45) entao
     escreval("Você pagará R$120")
     senao
        se (idade >45) e (idade <59) entao
        escreval("Você pagará R$150")
        senao
           se (idade >59) e (idade <65) entao
           escreval("Você pagará R$250")
           senao
              se (idade >65) entao
              escreval("Você pagará R$400")
              senao
              escreval("Número inválido")
              fimse
           fimse
        fimse
     fimse
   fimse
fimse
Fimalgoritmo