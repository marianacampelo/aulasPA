algoritmo "VOTO"

Var
idade: inteiro
alfabetizado: logico
nome: caracter
Inicio
 escreval("Qual seu nome?")
 leia(nome)
 escreval("Digite sua idade: ")
 leia(idade)
 escreval("Voc� � alfabeitizado, verdadeiro ou falso:")
 leia(alfabetizado)

 se idade<16 entao
    escreval("VOC� N�O PODE VOTAR")
 senao
    se (idade>=16) e (idade<18) e (alfabetizado="verdadeiro") entao
       escreval("SEU VOTO � OPCIONAL")
    senao
       se ((idade>=18) e (idade<=70) e (alfabetizado = "verdadeiro")) entao
          escreval("SEU VOTO � OBRIGAT�RIO")
       senao
       escreval("SEU VOTO � OPCIONAL")
        fimse
       fimse
    fimse
 


Fimalgoritmo
