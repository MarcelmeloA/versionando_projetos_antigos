algoritmo "semnome"

var
valor , juros , total , vp : real
parcelas : inteiro


inicio
escreva ( " Qual o valor do emprestimo desejado? " )
leia (valor)
juros <- ( valor * 0.2 )
total <- ( juros + valor )
escreval ( " O juros ? de " , juros , " com o acrescimo o total ser? de : " , total )
escreval ( " em quantas parcelas ser? dividido? " )
leia ( parcelas )
se ( parcelas > 12 ) entao
   escreval ( " O numero m?ximo de parcelas s?o 12, por favor reinicie " )
SENAO
   vp <- (total / parcelas)
   escreval ( " O pagamento ser? feito em " , parcelas , "x de R$" , vp )
fimse


fimalgoritmo
