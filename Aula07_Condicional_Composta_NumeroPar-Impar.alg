algoritmo "NUMERO PAR OU IMPAR"
// Fun��o : Condicional Composta
// Autor : Marcos Fernando Borges
// Data : 20/11/2019
// Se��o de Declara��es 

var
n: inteiro

inicio
// Se��o de Comandos 

Escreval ("***********************")
Escreval (" VERIFICAR PAR OU IMPAR")
Escreval ("***********************")
Escreval ("")

   //Solicitar dados ao user
   Escreva ("Insira um numero: ")
         Leia (n)
         Escreval ("")
         
            //Condicional Composta
            Se (n % 2 = 0) entao
               Escreval ("**********")
               Escreval ("NUMERO PAR")
               Escreval ("**********")
            Senao
               Escreval ("************")
               Escreval ("NUMERO IMPAR")
               Escreval ("************")
            Fimse
            
   //Finalizacao - Rodape
   Escreval ("******************************")
   Escreval ("PROGRAMA EXECUTADO COM SUCESSO")
   Escreval ("******************************")
         
         

fimalgoritmo
