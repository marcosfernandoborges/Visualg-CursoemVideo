algoritmo "Viajar para Disney ou ficar em casa"
// Fun��o : Utilizar Condicional Composta
// Autor : Marcos Fernando Borges
// Data : 20/11/2019
// Se��o de Declara��es 

var
valor: real

inicio
// Se��o de Comandos 

Escreval ("-----------------------------")
Escreval (" VIAJAR - SISTEMA CONDICIONAL")
Escreval ("-----------------------------")
Escreval ("")

//Informacoes para o user

   Escreval ("------------------------")
   Escreval (" Tabela de pre�os ")
   Escreval (" - Disney - R$ 10.000")
   Escreval (" - Ficar em casa - GR�TIS")
   Escreval ("-------------------------")
   Escreval ("")


   //Solicitar informcacoes ao user

      Escreva ("Informe o valor total que possui: ")
         Leia (valor)
         Escreval ("")
         
         //Condicional Composta
         
            Se (valor >= 10000) entao
               Escreval ("------------------")
               Escreval ("VIAJAR PARA DISNEY")
               Escreval ("------------------")
            Senao
               Escreval ("-------------")
               Escreval ("FICAR EM CASA")
               Escreval ("-------------")
            Fimse

fimalgoritmo
