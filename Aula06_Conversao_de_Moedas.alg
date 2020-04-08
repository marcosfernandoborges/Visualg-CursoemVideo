algoritmo "Sistema conversao de moedas"
// Função : Converter Reais para Dolares
// Autor : Marcos Fernando Borges
// Data : 18/11/2019
// Seção de Declarações 

var
moeda_br, moeda_us, convert: real

inicio
// Seção de Comandos 

Escreval ("******************************")
Escreval (" SISTEMA CONVERSÃO DE DOLARES ")
Escreval ("******************************")
Escreval ("")

   Escreva ("Insira o valor em REAIS: ")
      Leia (moeda_br)
      Escreval ("")
      
   Escreva ("Valor atual da contação do dolar [R$ 4.10]: ")
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
Escreval ("CONVERSÃO: " , convert:5:2 , " dolares norte americanos.")
Escreval ("******************************************")
      


fimalgoritmo
