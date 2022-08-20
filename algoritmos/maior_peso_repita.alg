algoritmo "semnome"
// Função :
// Autor :
// Data : 17/07/2022
// Seção de Declarações 
var
nome , c , nomegrande : caractere
maiorpeso, peso : real


inicio
limpatela
escreval ("------------------------------------")
escreval ("DETECTOR DE PESADO")
escreval ("------------------------------------")
escreval ("O maior peso até agora é : ", maiorpeso)
escreval ("------------------------------------")

repita

escreva (" Escreva o nome: ")
leia (nome)
escreva (" Qual o peso: ")
leia (peso)
     se (maiorpeso < peso ) entao
     maiorpeso <- peso
     nomegrande <- nome
     fimse

escreva ("quer continuar? [S/N]:  ")
leia (c)
se (c <> "s") e ( c <> " n ") entao
     limpatela
     escreval ("opção invalida")
     fimse
ate (c = "n")
escreval()
escreval ("o maior peso é de ",nomegrande, " e equivale a ",maiorpeso, "kg")

fimrepita


     se (c <> "s") e (c<>"n") entao
     escreva ("ENCERRADO")
     fimse

fimalgoritmo
