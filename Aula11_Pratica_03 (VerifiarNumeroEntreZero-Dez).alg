algoritmo "NUMEROS ENTRE ZERO E DEZ"
// Função : Estrutura Para/Fimpara com Condicional Simples
// Autor : Marcos Fernando Borges
// Data : 27/01/2020
// Seção de Declarações 

var
quant, cont, valor, tot10, totimpar: inteiro

inicio
// Seção de Comandos 

Escreval ("----------------------")
Escreval (" VALORES ENTRE 0 e 10 ")
Escreval ("----------------------")
Escreval ("")

   Escreva ("INFORME A QUANTIDADE DE PROCESSOS: ")
      Leia (quant)
      Escreval ("")
      
//Declaracao de Variaveis e atribuicao de valores
tot10 <- 0
totimpar <- 0


   //Inicio da Estrutura Para/Fimpara com Condicional Simples
   
      Para cont <- 1 ate (quant) passo 1 faca
         Escreva ("INFORME UM VALOR: ")
            Leia (valor)
            
            Se (valor >= 0) e (valor <= 10) entao
               tot10 <- (tot10 + 1)

               Se (valor % 2 = 1) entao
                  totimpar <- (totimpar + valor)
               Fimse
               
            Fimse
            
      Fimpara


      //Rodape de Saida de Informacoes para User
      Escreval ("")
      Escreval ("---------------------------------------")
      Escreval ("TOTAL DE NUMEROS ENTRE 0 E 10: " , tot10)
      Escreval ("SOMA DOS IMPARES NO INTEVALO: " , totimpar)
      Escreval ("---------------------------------------")
      

fimalgoritmo
