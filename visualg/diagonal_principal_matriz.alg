algoritmo "semnome"
// Função :
// Autor :
// Data : 12/08/2022
// Seção de Declarações 
var
matriz : vetor [1..3,1..3] de inteiro
i,c : inteiro
inicio
para i <- 1 ate 3 faca
para c <- 1 ate 3 faca
se i = c entao
matriz [i,c] <- 1
senao
matriz [i,c] <- 0
fimse
fimpara
fimpara

para i <- 1 ate 3 faca
para c <- 1 ate 3 faca
escreva (matriz[i,c])
fimpara
escreval()
fimpara
fimalgoritmo
