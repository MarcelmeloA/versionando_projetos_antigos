algoritmo "semnome"

var

time1, time2 , result : caractere
gol1 , gol2 , class: inteiro


inicio
escreva ( " Informe o time da casa: " )
leia ( time1 )
escreva ( " Informe o time visitante: " )
leia ( time2 )
escreva ( " Informe quantos gols " , time1 , " fez: " )
leia ( gol1 )
escreva ( " Informe quantos gols " , time2 , " fez: " )
leia ( gol2)

se  (gol1 >= gol2) entao
class <- ( gol1-gol2 )
senao
class <- ( gol1-gol2 ) *-1
fimse
se (class = 0)  ou  (class = 1) entao
escreva ( " Diferença de: " , class , " gol " )
senao
escreval ( " Diferença de: " , class , " gols " )
fimse

escreval ("----------------------------------------------------")


escolha class
caso 0
result <- "Empate"
caso 1 , 2 , 3 , 4
result <- " Jogo normal"
caso 5
result <-  "Goleada"
outrocaso
result <- "Grande goleada"
fimescolha

escreval ( result )
escreval ("----------------------------------------------------")

fimalgoritmo
