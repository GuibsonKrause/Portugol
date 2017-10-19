algoritmo "tabela de natacao"

var
   idd : inteiro
   nome : caractere

inicio
      leia(nome)
      leia(idd)
      escreval(nome)
      escreval(idd)
      se (idd >= 5) e (idd <= 7) entao
         escreva("Infantil A")
      fimse
      se (idd >= 8) e (idd <= 10) entao
         escreva("Infantil B")
      fimse
      se (idd >= 11) e (idd <= 13) entao
         escreva("Juvenil A")
      fimse
      se (idd >= 14) e (idd <= 17) entao
         escreva("Juvenil B")
      fimse
      se (idd >= 18) entao
         escreva("Senior")
      fimse

fimalgoritmo
