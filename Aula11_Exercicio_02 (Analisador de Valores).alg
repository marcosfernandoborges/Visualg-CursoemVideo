algoritmo "semnome"
// Função :
// Autor :
// Data : 04/02/2020
// Seção de Declarações 

var
cont: inteiro
valor, soma, media, divcinco, somapar: real
somazero: inteiro

inicio
// Seção de Comandos 

Escreval ("-----------------------")
Escreval (" ANALISADOR DE VALORES ")
Escreval ("-----------------------")
Escreval ("")


//Declaracao de Variaveis com atribuicao de valores em "zero"
soma <- 0
divcinco <- 0
somazero <- 0
somapar <- 0


   //Inicio da Estrutura Para/FimPara
   
      Para cont <- 1 ate 5 passo 1 faca
      
         Escreva ("Digita o " , cont , ".o valor: ")
            Leia (valor)
            
               //Atribuicao de "valor" na variavel "SOMA"
               soma <- (soma + valor)
      
               //Calculo para a media dos valores
               media <- (soma / 5)
               
               //Calculo para verificar os valores divisiveis por "5"
               
                  Se (valor % 5 = 0) entao
                     divcinco <- (divcinco + 1)
                  Fimse
                  
               //Encontrar valores nulos
               
                  Se (valor = 0) entao
                     somazero <- (somazero + 1)
                  Fimse
                  
               // Calculo para somar somente os valores "pares"
               
                  Se (valor % 2 = 0) entao
                     somapar <- (somapar + valor)
                  Fimse
      
      Fimpara
      
      
//Saida de informacoes para o usuario

Escreval ("-----------------------")
Escreval ("SOMA TOTAL: " , soma)
Escreval ("MEDIA :" , media)
Escreval ("DIVISIVEIS POR CINCO: " , divcinco)
Escreval ("VALORES NULOS: " , somazero)
Escreval ("SOMA DOS VALORES PARES: " , somapar)

Escreval


fimalgoritmo
