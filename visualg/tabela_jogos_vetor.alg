algoritmo "semnome"

var
time : vetor [1..3] de caractere
i,j, : inteiro

inicio
escre ( "-------------- COPA -------------- " )
para i <- 1 ate 3 faca
escreva ("Digite o ", i, "o time: ")
leia (time[i])
fimpara
escreval ("---------- TABELA DE JOGOS ----------")
para i <- 1 ate 3 faca
para j <- 1 ate 3 faca
se (i <> j) entao
escreval (maiusc(time[i]):10, " X ":10 ,maiusc(time[j]))
fimse
fimpara
fimpara
fimalgoritmo
