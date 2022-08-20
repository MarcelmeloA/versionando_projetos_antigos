algoritmo "semnome"
//{se l=2 entao
//multip <- multip * matriz[l,c]
//fimse}
var
matriz : vetor [1..4,1..4] de inteiro
l,c, somadiagonal, multip,x: inteiro
inicio
multip  <-1
x <- 0
para l <- 1 ate 4 faca
para c <- 1 ate 4 faca
escreva ("digite um valor para a posição [",l,",",c,"]: ")
leia (matriz [l,c])
se c=l entao
somadiagonal <- somadiagonal + matriz [l,c]
fimse
fimpara
fimpara

para l <- 1 ate 4 faca
para c <- 1 ate 4 faca
escreva (matriz [l,c]:5)
fimpara
escreval()
fimpara

para c <- 1 ate 4 faca
multip <- multip * matriz[2,c]
fimpara

para l <- 1 ate 4 faca
se (matriz [l,3] > x ) entao
x <- matriz[l,3]
fimse
fimpara

escreval ("A soma do valores da diagonal principal é :" ,somadiagonal)
escreval ("O produto dos valores da segunda linha é: ", multip)
escreva ("O maior valor da terceira coluna é: ",x)
fimalgoritmo
