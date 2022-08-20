algoritmo "semnome"

var
      nota1 , nota2 , media : real
inicio
escreva ( " Digite a primeira nota: " )
leia ( nota1 )
escreva ( " Digite a segunda nota: " )
leia ( nota2 )
media <- ( ( nota1+nota2 ) / 2 )
    se ( media >= 6 ) entao
           escreva ( " Aluno aprovado " )
      senao
           se ( media >= 3) e (media < 6) entao
           escreva ( " Aluno em recuperação " )
           senao
            escreva ( " Aluno reprovado " )
           fimse
    fimse

      
fimalgoritmo
