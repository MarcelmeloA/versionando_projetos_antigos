algoritmo "semnome"
// Função :
// Autor :
// Data : 08/07/2022
// Seção de Declarações 
var
n1 , n2 : real
n : inteiro

inicio
escreva ("Escreva o primeiro numero: ")
leia (n1)
escreva ("Escreva o segundo numero: ")
leia (n2)
escreval ("Qual operação deseja realizar?")
escreval ("[1] Adição")
escreval ("[2] Subtração")
escreval ("[3] Multiplicaçao")
escreval ("[4] Divisão")
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
escreva (" Opção invalida")
fimescolha


fimalgoritmo
