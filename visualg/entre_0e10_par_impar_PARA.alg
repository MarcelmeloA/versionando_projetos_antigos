algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 16/07/2022
// Se??o de Declara??es 
var
v,  s, n , c, imp : inteiro
inicio
para c de 1 ate 6 faca
escreva ("digite un valor : ")
leia (v)
 se (v >= 0) e (v <=10 ) entao
  n <- n+1
  fimse
 se (v%2 = 1) entao
 s <- s + 1
 imp <- imp + v

 fimse
 fimpara
 escreval ("tem ",n," valores entre 0 e 10 e o total de numeros impares s?o : " ,s)
 escreva ("a soma dos numeros impares ?: ",imp)



fimalgoritmo
