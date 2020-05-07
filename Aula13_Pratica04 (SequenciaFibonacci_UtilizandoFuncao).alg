algoritmo "SEQUENCIA FIBONACCI"
// Função : Utilizando Funcao com Retorno
// Autor : Marcos Fernando Broges
// Data : 30/04/2020
// Seção de Declarações 

Funcao fibonacci(t1,t2:inteiro):inteiro
var cont, t3: inteiro
Inicio

   Para cont <- 1 ate 15 passo 1 faca
      t3 <- (t1 + t2)
      Escreva (t3)
      
      t1 <- (t2)
      t2 <- (t3)
      cont <- (cont + 1)
      
   FimPara
   
   Retorne (t3)

FimFuncao



var
n1, n2, f: inteiro


inicio
// Seção de Comandos 

Escreval ("------------------------------")
Escreval (" SEQUENCIA FIBONACCI - FUNCAO ")
Escreval ("------------------------------")
Escreval ("")

   n1 <- 0
   Escreva (n1)
   
   n2 <- 1
   Escreva (n2)
   
   f <- fibonacci(n1,n2)
   
   Escreva (f)

fimalgoritmo
