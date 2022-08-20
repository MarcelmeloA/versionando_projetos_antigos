algoritmo "semnome"
// Função :
// Autor :
// Data : 13/08/2022
// Seção de Declarações
var
m : vetor [1..4,1..4] de inteiro
l,c, op : inteiro

procedimento mostrarmatriz ()
inicio
para l <- 1 ate 4 faca
para c <- 1 ate 4 faca
escreva (m[l,c]:4)
fimpara
escreval ()
fimpara
fimprocedimento

procedimento diagonalprincipal ()
var t :inteiro
inicio

 Para l <- 1 ate 4 faca
      EscrevaL(m[l,l]:4)
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
   escreval()
fimprocedimento

procedimento triangulosuperior ()
var t : inteiro
inicio
para l <- 1 ate 3 faca
escreva ("    ")
para c <- l+1 ate 4 faca
escreva (m[l,c]:4)
fimpara
escreval()
para t <- 1 ate l faca
escreva ("    ")
fimpara
fimpara
escreval ()
fimprocedimento

procedimento trianguloinferior ()
inicio
para l <- 2 ate 4 faca
escreval ()
para c <- 1 ate l-1 faca
escreva (m[l,c]:4)
fimpara
fimpara
escreval ()
fimprocedimento


inicio
para l <- 1 ate 4 faca
para c <- 1 ate 4 faca
escreva ("Digite o valor pra posição [",l,",",c,"]: ")
leia (m[l,c])
fimpara
fimpara
limpatela
repita
escreval ("=========================================")
escreval ("MENU DE OPÇÕES")
escreval ("=========================================")
escreval ("[1] - MOSTRAR MATRIZ")
escreval ("[2] - MOSTRAR DIAGONAL PRINCIPAL")
escreval ("[3] - MOSTRAR TRIANGULO SUPERIOR")
escreval ("[4] - MOSTRAR TRIANGULO INFERIOR")
escreval ("[5 ]- SAIR")
repita
escreval ("=========================================")
escreva ("OPÇÃO: ")
leia (op)
escreval ("=========================================")
    Ate (op >=1) e (op <=5)
      LimpaTela
escolha op
caso 1
mostrarmatriz()
caso 2
diagonalprincipal()
caso 3
triangulosuperior ()
caso 4
trianguloinferior ()
caso 5
escreva ("ENCERRANDO...")
fimescolha
Ate (op = 5)



fimalgoritmo
