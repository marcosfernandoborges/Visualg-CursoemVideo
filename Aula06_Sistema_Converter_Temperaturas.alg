algoritmo "Converter Temperaturas"
// Fun��o :
// Autor : Marcos Fernando Borges
// Data : 18/11/2019
// Se��o de Declara��es 

var
f, c: real

inicio
// Se��o de Comandos 

Escreval ("*******************************")
Escreval (" SISTEMA CONVERSAO TEMPERATURAS")
Escreval ("*******************************")
Escreval ("")

   Escreva ("Informe a Temperatura em F: ")
      Leia (f)
      
      //Calculo e atribuicao de valor na variavel "c":
      
         c <- ((f-32)/1.8)
         
      Escreval ("")
      
      Escreval ("************************************")
      Escreval ("Temperatura em CELSIUS: " , c:5:2 , " graus.")
      Escreval ("************************************")
      Escreval ("")
      
Escreval ("*** PROGRAMA EXECUTADO COM SUCESSO! ***")


fimalgoritmo
