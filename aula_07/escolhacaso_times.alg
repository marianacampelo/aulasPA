Algoritmo "escolhacaso_times"

Var
time: caracter

Inicio
 escreval("Digite um nome de um time:")
 leia(time)

 escolha time
      caso "S�o Paulo","Palmeiras","Corinthians"
          escreval("Voc� escolheu um time paulista")
      caso "Flamengo","Vasco","Botafogo"
          escreval("Voc� escolheu um time carioca")
      caso "Gr�mio","Cruzeiro","Inter"
          escreval("Voc� escolheu um time sulista")
      outrocaso
          escreval("Time n�o encontrado")
 fimescolha

Fimalgoritmo
