algoritmo "SEQUENCIA FIBONACCI"
// Função : Procedimento - Passagem por Referencia
// Autor : Marcos Fernando Borges
// Data : 28/04/2020
// Seção de Declarações 

Procedimento fibonacci(var t1,t2,t3:inteiro)
var cont: inteiro

Inicio

         Para cont <- 1 ate 15 passo 1 faca
         t3 <- (t1 + t2)
         Escreva (t3)

         t1 <- (t2)
         t2 <- (t3)

         cont <- (cont + 1)
      FimPara

FimProcedimento


var
n1, n2, n3: inteiro

inicio
// Seção de Comandos 

Escreval ("------------------------")
Escreval (" SEQUENCIA DE FIBONACCI ")
Escreval ("------------------------")
Escreval ("")

   Escreva ("0 1")

n1 <- 0
n2 <- 1

   fibonacci(n1,n2,n3)
   
   Escreval ("")

fimalgoritmo
