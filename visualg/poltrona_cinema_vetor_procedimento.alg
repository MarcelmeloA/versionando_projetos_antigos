algoritmo "semnome"
// Função :
// Autor :
// Data : 12/08/2022
// Seção de Declarações 
var
B : vetor [1..10] de caractere
l,cad :inteiro
r : caractere

procedimento mostrarfileira()
var i: inteiro
inicio
escreval ("--------------------------------------------------------------------------------------")
para i <-1 ate 10 faca
     se (B[i] = ("")) entao
     escreva ("[B",i:2,"]")
     senao
     escreva ("[---]")
     fimse
fimpara
escreval()
escreval ("--------------------------------------------------------------------------------------")

fimprocedimento
inicio
repita
limpatela
mostrarfileira()
escreva ("Reservar a cadeira : B")
leia (cad)
se (B[cad] = ("")) entao
B[cad] <- "X"
senao
escreval ("CADEIRA B",cad," RESERVADA!")
escreva ("DESEJA RESERVAR OUTRO LUGAR? [S/N] :")
leia (r)
se (r <> "N" ) e (r <> "S") entao
escreva ("Opção inválida")
fimse
fimse
ate r = "N"
fimrepita

fimalgoritmo
