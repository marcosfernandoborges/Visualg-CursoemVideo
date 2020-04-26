algoritmo "CONTAGEM PROGRESSIVA"
// Função : Estrutura Repetição PARA - FIMPARA
// Autor : Marcos Fernando Borges
// Data : 27/01/2020
// Seção de Declarações 

var
quant, cont, valor, soma: inteiro

inicio
// Seção de Comandos 

Escreval ("----------------------")
Escreval (" SOMAR VARIOS NUMEROS ")
Escreval ("----------------------")
Escreval ("")

//Solicitando dados de entrada para o user

   Escreva ("INSIRA A QUANTIDADE DE OPERACOES: ")
      Leia (quant)
      Escreval ("")
      
   //Declaracao de variaveis - atribuicao de valores
      soma <- 0
      

      //Inicio da Estrutura Repeticao PARA-FIMPARA
      
           Para cont <- 1 ate (quant) passo 1 faca
               Escreva ("INSIRA O" , cont ,  ".o VALOR PARA SOMAR: ")
                  Leia (valor)
               soma <- (soma + valor)
           Fimpara


//Rodape de saida de informacoes para o user
Escreval ("")
Escreval ("-------------------")
Escreval ("SOMA TOTAL: " , soma)
Escreval ("-------------------")

fimalgoritmo
