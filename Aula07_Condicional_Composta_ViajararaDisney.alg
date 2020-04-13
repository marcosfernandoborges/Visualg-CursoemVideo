algoritmo "Viajar para Disney ou ficar em casa"
// Função : Utilizar Condicional Composta
// Autor : Marcos Fernando Borges
// Data : 20/11/2019
// Seção de Declarações 

var
valor: real

inicio
// Seção de Comandos 

Escreval ("-----------------------------")
Escreval (" VIAJAR - SISTEMA CONDICIONAL")
Escreval ("-----------------------------")
Escreval ("")

//Informacoes para o user

   Escreval ("------------------------")
   Escreval (" Tabela de preços ")
   Escreval (" - Disney - R$ 10.000")
   Escreval (" - Ficar em casa - GRÁTIS")
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
