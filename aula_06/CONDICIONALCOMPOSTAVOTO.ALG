Algoritmo "condicionalCompostaVoto"

Var
idade: inteiro
Inicio
 escreval("Digete sua idade: ")
 leia(idade)
 se ((idade>=18) e (idade<=65)) entao
    escreval("SEU VOTO É OBRIGATÓRIO")
 senao
    se idade>65  entao
       escreval("SEU VOTO É OPCIONAL")
    senao
       se ((idade>=16) e (idade<18)) entao
          escreval("SEU VOTO É OPCIONAL")
       senao
          escreval("VOCÊ NÃO PODE VOTAR")
       fimse
    fimse
 fimse
    
  
Fimalgoritmo