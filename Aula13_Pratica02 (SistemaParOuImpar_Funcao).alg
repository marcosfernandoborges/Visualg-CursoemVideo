algoritmo "PAR OU IMPAR - FUNCAO"
// Fun��o : Utilizacao de Funcoes
// Autor : Marcos Fernando Borges
// Data : 26/04/2020
// Se��o de Declara��es 

Funcao ParouImpar(x:inteiro): caracter
Inicio

   Se (x % 2 = 0) entao
      Retorne ("PAR")
   Senao
      Retorne ("IMPAR")
   Fimse

FimFuncao


var
n: inteiro
resp: caracter


inicio
// Se��o de Comandos 

Escreval ("----------------------------------")
Escreval (" VERIFICACAO PAR OU IMPAR - FUNCAO")
Escreval ("----------------------------------")
Escreval ("")

//Solicitacao de dados ao user

   Escreva ("INFORME O VALOR: ")
   Leia (n)
   Escreval ("")

   //Chamada para a Funcao ParouImpar
   resp <- ParouImpar(n)
   

//Rodape final de saide de info para users

Escreval ("--------------------")
Escreval (" O NUMERO � " , resp)
Escreval ("--------------------")

fimalgoritmo
