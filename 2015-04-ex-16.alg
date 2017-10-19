algoritmo "semnome"

var
 n1, n2, n3, m, aux : real
inicio
   escreval ( "Primeira Nota" )
   leia (n1)
   escreval ("Segunda Nota")
   leia (n2)
   se (n1 > n2) entao
   aux <- n1
   n1 <- n2
   n2 <- aux
   fimse
   escreval ("Terceira Nota")
   leia (n3)
   se (n3 < n2) entao
   aux <- n2
   n2 <- n3
   n3 <- aux
   fimse
   se (n3 < n1) entao
   aux <- n1
   n1 <- n2
   n2 <- aux
   fimse
   m <- (4*n3+3*n2+3*n1)/10
   escreval (n1)
   escreval (n2)
   escreval (n3)
   escreval (m)
   se (m >= 5) entao
   escreval ("Aprovado")
   senao
   escreval ("Reprovado")
    fimse
fimalgoritmo
