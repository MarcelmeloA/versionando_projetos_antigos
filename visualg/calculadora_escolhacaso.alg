algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 08/07/2022
// Se??o de Declara??es 
var
n1 , n2 : real
n : inteiro

inicio
escreva ("Escreva o primeiro numero: ")
leia (n1)
escreva ("Escreva o segundo numero: ")
leia (n2)
escreval ("Qual opera??o deseja realizar?")
escreval ("[1] Adi??o")
escreval ("[2] Subtra??o")
escreval ("[3] Multiplica?ao")
escreval ("[4] Divis?o")
leia (n)
escolha (n)
caso 1
escreva (" = ",n1 + n2)
caso 2
escreva (" = ",n1 - n2)
caso 3
escreva (" = ",n1 * n2)
caso 4
escreva (" = ",n1 / n2)
outrocaso
escreva (" Op??o invalida")
fimescolha


fimalgoritmo
