algoritmo "semnome"

var

alunos , n : inteiro

nome , melhoraluno : caractere

nota , melhornota : real

inicio

escreval ( "--------------------------------------------------------------" )

escreva ( " Digite o numero de alunos que turma tem: " )
leia ( alunos )

escreval ( "--------------------------------------------------------------" )

n <- 1

enquanto ( n <= alunos ) faca
escreval ( " Aluno: ", n )
escreval ( "-----------------------------" )
escreva (" Digite o nome do aluno: ")
leia ( nome )
escreva ( " Digite a nota do aluno: " )
leia ( nota )
escreval ( "--------------------------------------------------------------" )


se nota > melhornota entao
melhornota <- nota
melhoraluno <- nome
fimse

n <- n + 1

fimenquanto

escreval ( " O melhor aluno foi " , melhoraluno , " e sua nota foi " , melhornota:2:1 )
escreva ( "--------------------------------------------------------------" )


fimalgoritmo
