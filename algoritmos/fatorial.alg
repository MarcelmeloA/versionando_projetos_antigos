algoritmo "fatorial"
var
n , f , c : inteiro
r : caractere
inicio
repita

escreva (" você quer o fatorial de : ")
leia (n)
escreval ("-------------------------------")
escreval (n,"!")
escreval ("-------------------------------")
c <- n
f <- 1
repita


f <- f * c
c <- c - 1
ate (c < 1)

escreval ("O fatorial de", n , " =" ,f)





escreval ("-------------------------------")
escreval ("Deseja repetir a operação? [S/N]")
escreval ("-------------------------------")
leia (R)
limpatela
ate (R = "n" )


fimalgoritmo
