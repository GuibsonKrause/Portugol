algoritmo "semnome"

var
nome, nc : caracter
sm, ss : real
inicio
escreval ("Digite seu nome")
leia (nome)
escreval ("Conta")
leia (nc)
escreval ("Digite o valor do saldo total semestral")
leia (ss)
sm <- ss / 6
se (sm <= 1000) entao
   escreval ("Básica - tarifa de R$ 25,00")
fimse
se (sm > 1000) e (sm <= 2000) entao
   escreval ("Prata - tarifa de R$ 20,00")
fimse
se (sm > 2000) e (sm <=3500) entao
   escreval ("Ouro - tarifa de R$ 13,00")
fimse
se (sm > 3500) entao
   escreval ("Prêmio - tarifa isenta")
fimse
fimalgoritmo
