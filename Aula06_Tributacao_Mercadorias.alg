algoritmo "Tributacao Mercadorias"
// Fun��o : Calcular o imposto a pagar
// Autor : Marcos Fernando Borges
// Data : 18/11/2019
// Se��o de Declara��es 

var
valor, tributo, calculo, valortotal: real


inicio
// Se��o de Comandos 

Escreval ("---------------------------")
Escreval (" RECEITA FEDERAL DO BRASIL ")
Escreval ("---------------------------")
Escreval ("")

   Escreva ("Informe o valor total das mercadorias: ")
      Leia (valor)
      Escreval ("")
      
   Escreval ("**********************")
   Escreval (" BASE DE CALCULO: 60% ")
   Escreval ("**********************")
   
      // Declaracao da Constante "tributo" com valor "60"
      tributo <- (60)
   
      Escreval ("")
      
      //Calculo e Atribuicao de valor na variavel "calculo"
      calculo <- ((valor * tributo) / 100)
      
      //Calculo total para pagar [valor mercadoria + tributos]
      valortotal <- (valor + calculo)
      
   //Saida para o usuario
   
      Escreval ("**********************************")
      Escreval ("VALOR TRUBUTOS: R$ " , calculo:7:2)
      Escreval ("VALOR TOTAL A PAGAR: R$ " , valortotal:7:2)
      Escreval ("**********************************")
      
      Escreval ("")
      
Escreval ("PROGRAMA EXECUTADO COM SUCESSO")
      
      


fimalgoritmo
