algoritmo "semnome"
// Função :
// Autor :
// Data : 19/07/2022
// Seção de Declarações
var
T1, T2 , T3 , I: INTEIRO
FUNCAO FIBONATI (VAR N1,N2 : INTEIRO):INTEIRO
VAR
N3:INTEIRO
INICIO
N3 <- N1 + N2
N1 <- N2
N2 <- N3
RETORNE N3

FIMFUNCAO

inicio
T1 <- 0
T2 <- 1
PARA I DE 3 ATE 10 FACA
T3 <- FIBONATI (T1,T2)
ESCREVA (T3)
FIMPARA

fimalgoritmo
