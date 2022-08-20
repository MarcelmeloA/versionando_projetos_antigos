algoritmo "semnome"

var
nome : vetor [1..4] de caractere
nota : vetor [1..4] de real
nota2 : vetor [1..4] de real
media : vetor [1..4] de real
somamedias , mediaturma : real
i,acimamedia : inteiro
alunonerd: caractere

inicio
para i de 1 ate 4 faca
escreva ("Digite o nome do aluno : " )
leia (nome[i])
escreva ("Digite a 1o nota do aluno : " )
leia (nota[i])
escreva ("Digite a 2o nota do aluno : ")
leia (nota2[i])
media [i] <- (nota[i] + nota2 [i])/2
somamedias <- somamedias + media [i]
fimpara
mediaturma <- somamedias / 4
limpatela
escreval ("-------------------------")
escreval ( " listagem de alunos " )
escreval ("-------------------------")
para i de 1 ate 4 faca
se media [i] > mediaturma entao
acimamedia <- acimamedia + 1
fimse
escreval ( i," - ", nome[i]:15,"||  media: ", media[i]:3:2)
fimpara

escreval (acimamedia, " alunos estao a cima da media que é : " ,mediaturma)

fimalgoritmo
