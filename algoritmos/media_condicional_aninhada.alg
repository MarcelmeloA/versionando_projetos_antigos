algoritmo "semnome"

var
nota1 , nota2 , media : real
inicio
escreva ( " Digita a primeira notar: " )
leia (nota1)
escreva ( " Digite a segunda nota: " )
leia ( nota2 )
media <- ( nota1 + nota2) / 2
escreval ( "------------------------------------------------------------------ ")
escreval ( " A media é: " , media:3:2 )
        se ( media >= 9 )  e ( media <= 10 ) entao
        escreval ( " O aproveitamentedo é: A " )
                senao
                se ( media < 9) e ( media >= 8 ) entao
                escreval ( " O aproveitamentedo é: B ")
                     senao
                     se ( media < 8) e ( media >= 7) entao
                     escreval ( " O aproveitamentedo é: C " )
                                  senao
                                  se (media < 7) e ( media >= 6) entao
                                  escreval ( " O aproveitamentedo é: D " )
                                               senao
                                               se ( media < 6 ) e ( media >= 5 ) entao
                                               escreval ( " O aproveitamentedo é: E " )
                                               senao
                                               escreval ( " O aproveitamentedo é: F" )

 fimse
 fimse
 fimse
 fimse
 fimse
escreval ( "------------------------------------------------------------------ ")
fimalgoritmo
