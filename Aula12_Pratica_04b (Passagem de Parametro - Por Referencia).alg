algoritmo "Soma Parametros Referencia"
// Fun��o : Passar valores por REFERENCIA
// Autor : Marcos Fernando Borges
// Data : 20/02/2020
// Se��o de Declara��es: Pratica 04b - Video 12  - Curso em Video

var
x,y: inteiro

Procedimento soma(VAR a,b: inteiro)
Inicio

a <- a + 1
b <- b + 2

Escreval ("--------------------")
Escreval ("O valor de A �: " , a)
Escreval ("O valor de B �: " , b)
Escreval ("A soma vale: " , a+b)
Escreval ("--------------------")
Escreval ("")


FimProcedimento


inicio
// Se��o de Comandos 

x <- 4
y <- 8

soma (x,y)

Escreval ("O valor de X �: " , x)
Escreval ("O valor de Y �: " , y)

fimalgoritmo
