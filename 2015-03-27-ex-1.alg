algoritmo "carteira de motorista"

var
  adn, id  : inteiro
inicio
 leia (adn)
 id <- 2015 - adn
 escreval (id)
 se (id >= 18) entao
   escreva ("Apto a tirar CNH")
 senao
   escreva ("Nao apto a tirar CNH")
   fimse
fimalgoritmo
