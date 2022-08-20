algoritmo "semnome"

var
valor , juros , total , vp : real
parcelas : inteiro


inicio
escreva ( " Qual o valor do emprestimo desejado? " )
leia (valor)
juros <- ( valor * 0.2 )
total <- ( juros + valor )
escreval ( " O juros é de " , juros , " com o acrescimo o total será de : " , total )
escreval ( " em quantas parcelas será dividido? " )
leia ( parcelas )
se ( parcelas > 12 ) entao
   escreval ( " O numero máximo de parcelas são 12, por favor reinicie " )
SENAO
   vp <- (total / parcelas)
   escreval ( " O pagamento será feito em " , parcelas , "x de R$" , vp )
fimse


fimalgoritmo
