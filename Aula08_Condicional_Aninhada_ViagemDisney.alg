algoritmo "Agencia de viagens"
// Função : Utilizar Condicional Aninhada
// Autor : Marcos Fernando Borges
// Data : 30/11/2019
// Seção de Declarações: Curso em Vídeo

var
valor: inteiro

inicio
// Seção de Comandos 

Escreval ("--------------------")
Escreval (" AGENCIA DE VIAGENS ")
Escreval ("--------------------")
Escreval ("")

   Escreva ("Informe o valor: ")
      Leia (valor)
      
      //Condicional "aninhada"
      
         Se (valor >= 10000) entao
            Escreval ("-------------------")
            Escreval ("Viagem para Disney.")
            Escreval ("-------------------")
         Senao
            Se (valor < 10000) e (valor >= 5000) entao
               Escreval ("-------------------------")
               Escreval ("Viagem para cidade natal.")
               Escreval ("-------------------------")
            Senao
               Escreval ("--------------")
               Escreval ("Ficar em casa.")
               Escreval ("--------------")
            Fimse
         Fimse
      


fimalgoritmo
