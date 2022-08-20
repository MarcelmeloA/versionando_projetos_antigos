algoritmo "semnome"
// Função :
// Autor :
// Data : 17/07/2022
// Seção de Declarações 
var
v , sexo : caractere
cor , c1,c2,c3 , mulheres , homens , idade : inteiro
inicio

enquanto (v <> "n") faca
escreva ("Qual o sexo do aluno [M/F] :")
leia (sexo)
//se (sexo <> "m") ou (sexo <> "f") entao
//escreva ("resposta inválida")
//limpatela
//fimse
escreva ("Qual a idade do aluno? ")
leia (idade)
escreval ("Qual a cor do cabelo do aluno? ")
escreval ("[1] Preto")
escreval ("[2] Castanho")
escreval ("[3] Loiro")
leia (cor)
//se (cor <> 1) ou (cor <> 2) ou (cor <> 3) entao
//escreva ("escolha invalida")
//limpatela
//fimse
fimescolha
se (sexo = "m") e (idade > 18 ) e ( cor = 2) entao
homens <- homens + 1
fimse
se   (sexo = "f") e (idade >= 25) e (idade <= 30) e (cor = 3) entao
mulheres <- mulheres + 1
fimse
escreval ("deseja continuar? [S/N]")
leia (v)
fimenquanto
limpatela
escreval ("o numero de mulheres loiras com idade entre 25 e 30 anos é ", mulheres)
escreva ("O numero de homens maiores de 18 com cabelos castanhos é ", homens)
fimalgoritmo
