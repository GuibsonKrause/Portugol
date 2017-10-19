algoritmo "tabela de conceitos"

var
   n1, n2, m : real

inicio
      leia(n1)
      leia(n2)
      m <- (n1 + n2)/2
      se (m >= 9.1) e (m <= 10) entao
         escreva("A")
      fimse
      se (m >= 7.6) e (m <= 9) entao
         escreva("B")
      fimse
      se (m >= 6.1) e (m <= 7.5) entao
         escreva("C")
      fimse
      se (m >= 4.1) e (m <= 6) entao
         escreva("D")
      fimse
      se (m <= 4) entao
         escreva("E")
      fimse

fimalgoritmo
