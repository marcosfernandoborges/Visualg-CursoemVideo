algoritmo "FATORIAL COM FUNCAO"
// Função : Resolver Fatorial utilizando FUNCAO
// Autor : Marcos Fernando Borges
// Data : 28/04/2020
// Seção de Declarações 

Funcao fatorial(v:inteiro):inteiro
var fator:inteiro

Inicio

fator <- 1

   Enquanto (v > 0) faca
      fator <- (fator * v)
      Escreva (v , "...")
      v <- (v - 1)
   FimEnquanto
   
   Retorne (fator)

FimFuncao


var
n, f: inteiro
resp: caracter

inicio
// Seção de Comandos 

Escreval ("---------------------")
Escreval (" FATORIAL COM FUNCAO ")
Escreval ("---------------------")
Escreval ("")

Repita

   Escreva ("INSIRA UM NUMERO: ")
   Leia (n)
   
   f <- fatorial(n)
   
   Escreval ("")
   Escreval ("------------------------------")
   Escreval ("O fatorial de " , n , " é " , f)
   Escreval ("------------------------------")

      Escreval ("")
      Escreva ("GOSTARIA DE CONTINUAR [S/n]: ")
      Leia (resp)
      
      LimpaTela

Ate (resp = "N")

   Escreval ("")
   Escreval ("--------------------------------")
   Escreval ("PROGRAMA FINALIZADO PELO USUARIO")
   Escreval ("--------------------------------")

fimalgoritmo
