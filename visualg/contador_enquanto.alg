algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 09/07/2022
// Se??o de Declara??es 
var
n1 , n2 , contador : inteiro
inicio
  escreval ("------------------------------------------- ")
  escreval ("CONTAGEM INTELIGENTE")
  escreval ("------------------------------------------- ")
  
  escreva ("In?cio da contagem: ")
  leia (n1)
  escreva ("Fim da contagem: ")
  leia (n2)
  
  se (n1 < n2) entao

          contador <- n1
             enquanto (contador <= n2 ) faca
             escreval (contador , "...")
          contador <- contador + 1
          
          fimenquanto

  senao
        contador <- n1
             enquanto (contador >= n2 ) faca
             escreval (contador , "...")
          contador <- contador - 1

              fimenquanto

  fimse
              




fimalgoritmo
