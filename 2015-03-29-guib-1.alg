algoritmo "semnome"

var
nome: caractere
  n1, n2, n3, media: real
inicio
// Seção de Comandos
escreval("Nome do aluno:")
leia(nome)
escreval("Sistema de medias")
escreva("digite a primeira nota:")
leia(n1)
escreva("Digite a segunda nota:")
leia(n2)
escreva("Digite a terceira nota:")
leia(n3)
media <- (n1+n2+n3)/3

se media >=7 entao
escreval(nome," Aluno aprovado!")
senao
se media <= 5 entao
escreval(nome," Aluno reprovado!")
senao
escreval(nome," Aluno em recuperação...")
fimse
fimse
fimalgoritmo
