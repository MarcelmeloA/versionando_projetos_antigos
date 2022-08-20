algoritmo "semnome"

var

 IMC , A , P : real


inicio
escreva   ("_____________________________________________________________________")
 escreva ( " Qual a sua Altura? " )
 leia (A)
 escreva ( " Qual o seu Peso? " )
 leia ( P )
 IMC <- ( P / ( A ^ 2 ) )
 escreval ("_____________________________________________________________________")
 escrevaL ( " Seu IMC é de: " , IMC:4:2 )
          se ( IMC < 17) entao
          escreval ( " Muito abaixo do peso " )
                  senao
                       se ( IMC >= 17 ) e ( IMC < 18.5 ) entao
                       escreval ( " Abaixo do Peso " )
                               senao
                                    se ( IMC >= 18.5) e (IMC < 25 ) entao
                                    escreval ( " Peso Ideal " )
                                             senao
                                                  se ( IMC >= 25 ) e ( IMC < 30 ) entao
                                                  escreval ( " Sobrepeso " )
                                                           senao
                                                                se (IMC >= 30) e ( IMC < 35 )entao
                                                                escraval ( " Obesidade " )
                                                                         senao
                                                                              se ( IMC >= 35 ) e (IMC < 40 ) entao
                                                                              escreval ( " Obesidade Severa " )
                                                                                       senao
                                                                                            se (IMC >= 40 ) entao
                                                                                            escreval ( " Obesidade Mórbida ")
          fimse
               fimse
                    fimse
                         fimse
                               fimse
                                    fimse
                                         fimse

 escreval ("_____________________________________________________________________")

fimalgoritmo
