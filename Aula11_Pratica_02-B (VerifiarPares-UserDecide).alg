algoritmo "CLASSIFICACAO NUMEROS PARES"
// Fun��o : Estrutura Para/FimPara com Condiconal Simples
// Autor : Marcos Fernando Boregs
// Data : 27/01/2020
// Se��o de Declara��es 

var
quant, cont, somapares: inteiro

inicio
// Se��o de Comandos 

Escreval ("--------------------------")
Escreval (" SELETOR DE NUMEROS PARES ")
Escreval ("--------------------------")
Escreval ("")

   Escreva ("INSIRA A QUANTIDADE DE PROCESSOS: ")
      Leia (quant)
      Escreval ("")
      
      
//Declaracao de variaveis com atribuicao de valores
   somapares <- 0


//Inicio da Estrutura Para/FimPara com Condicional

      Para cont <- 1 ate (quant) passo 1 faca
         Escreval (cont , "...")

            Se (cont % 2 = 0) entao
               //EscrevaL ("ESTE NUMERO � PAR")
               somapares <- (somapares + 1)
            Fimse

         cont <- (cont + 1)
      Fimpara

//Fim da Estrutura Para/FimPara


Escreval ("")
Escreval ("--------------------------------")
Escreval ("TOTAL DE PARES NA CONTAGEM: " , somapares)
Escreval ("--------------------------------")


fimalgoritmo
