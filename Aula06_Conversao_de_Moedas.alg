algoritmo "Sistema conversao de moedas"
// Fun��o : Converter Reais para Dolares
// Autor : Marcos Fernando Borges
// Data : 18/11/2019
// Se��o de Declara��es 

var
moeda_br, moeda_us, convert: real

inicio
// Se��o de Comandos 

Escreval ("******************************")
Escreval (" SISTEMA CONVERS�O DE DOLARES ")
Escreval ("******************************")
Escreval ("")

   Escreva ("Insira o valor em REAIS: ")
      Leia (moeda_br)
      Escreval ("")
      
   Escreva ("Valor atual da conta��o do dolar [R$ 4.10]: ")
      Escreval ("")

   // Contante do dolar na data 2019
   
   moeda_us <- (4.10)
      
      // Calculo e atribuicao de valores na variavel CONVERT
      
      convert <- (moeda_br / moeda_us)
      
   Escreval ("")
   
   //Saida para usuario
   
Escreval ("******************************************")
Escreval ("processando .... ")
Escreval ("...")
Escreval ("CONVERS�O: " , convert:5:2 , " dolares norte americanos.")
Escreval ("******************************************")
      


fimalgoritmo
