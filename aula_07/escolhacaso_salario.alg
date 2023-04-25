Algoritmo "se_escolhaSalario"

Var
salario,salario_reaj: real
categoria: caracter

Inicio
 escreval("Digite seu salário: ")
 leia(salario)
 se salario<= 1500 entao
    categoria <- "A"
 senao
     se salario >2000 entao
        categoria <- "C"
     senao
     categoria <- "B"
    fimse
 fimse
 escreval("Sua categoria é: ",categoria)
 
 escolha categoria
    caso "A"
       salario_reaj <- salario * 1.1
       escreval("% de reajuste de 10%")
    caso "B"
       salario_reaj <- salario * 1.08
       escreval("% de reajuste de 8%")
    caso "C"
       salario_reaj <- salario * 1.05
       escreval("% de reajuste de 5%")
 fimescolha
 escreval("Seu salário foi reajustado para: ",salario_reaj)
Fimalgoritmo
