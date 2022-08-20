algoritmo "semnome"
var
   matriz : vetor [1..3,1..3] de inteiro
   jogo: vetor [1..3,1..3] de caractere
   l,c,y : inteiro
   player: caractere
   
   funcao

   procedimento tabuleiro ()
   inicio
   escreval("======================================")
   escreval ("           JOGO DA VELHA")
   escreval ("======================================")
   y <- 0
   para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
   y <- y + 1
   matriz [l,c] <- y

   escreva (matriz [l,c]:2," |")

   fimpara
   escreval()
   escreval ("---+---+---+")
   fimpara

   escreval("======================================")
   fimprocedimento

procedimento jogada()
var posic: inteiro
inicio
escreval ("EM QUAL POSIÇÃO [",player,"] irá jogar: ")
leia (posic)
se (posic < 0) ou (posic > 9) entao
escreval ("ESCOLHA INVÁLIDA")
fimse
para l <-1 ate 3 faca
para c <- 1 ate 3 faca
se posic =  [l,c] entao
matriz [l,c] <- player
senao
matriz[l,c]
escreval ("MOVIMENTO INVÁLIDO")
fimse
fimpara
fimpara
fimprocedimento


inicio
repita
tabuleiro()
escreval ("ESCOLHA [X] OU [O]: ")
leia (player)
se (maiusc(player) <> "X") e (maiusc(player) <> "O") entao
escreval("ESCOLHA INVALIDA")
fimse
jogada()
ate
resultado ()
fimalgoritmo

