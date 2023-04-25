Algoritmo "escolhacaso_times"

Var
time: caracter

Inicio
 escreval("Digite um nome de um time:")
 leia(time)

 escolha time
      caso "São Paulo","Palmeiras","Corinthians"
          escreval("Você escolheu um time paulista")
      caso "Flamengo","Vasco","Botafogo"
          escreval("Você escolheu um time carioca")
      caso "Grêmio","Cruzeiro","Inter"
          escreval("Você escolheu um time sulista")
      outrocaso
          escreval("Time não encontrado")
 fimescolha

Fimalgoritmo
