algoritmo "primos"
var
   n, i, d : inteiro
   
inicio
      leia(n)
      d <- 0
      para i de 1 ate n faca
           se (n mod i = 0) entao
              escreval(i)
              d <- d + 1
           fimse
      fimpara
      
      se (d <= 2) entao
            escreva("primo")
      senao
           escreva("nao é primo")
      fimse
fimalgoritmo
