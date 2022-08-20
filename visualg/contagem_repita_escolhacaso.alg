algoritmo "semnome"

var
n , c : inteiro

inicio

repita

escrevaL ("----------------------------------")
escreval ("|              MENU              |")
escreval ("----------------------------------")
escreval ("| [1]   de 1 a 10                |")
escreval ("| [2]   de 10 a 1                |")
escreval ("| [3]   Sair                     |")
escreval ("----------------------------------")
leia (n)
escreval ("----------------------------------")

escolha n
caso 1
c <- 1
repita
escreval (c)
c <- c + 1
ate ( c > 10)

caso 2
c <- 10
repita
escreval (c)
c <- c - 1
ate c < 1

caso 3
escreva ("SAINDO")
limpatela

outrocaso
escreval ("INVÁLIDO")
fimescolha

ate n = 3




fimalgoritmo

