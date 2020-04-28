algoritmo "CLASSIFICACAO NUMEROS PARES"
// Função : Estrutura Para/FimPara com Condiconal Simples
// Autor : Marcos Fernando Boregs
// Data : 27/01/2020
// Seção de Declarações 

var
quant, cont, somapares: inteiro

inicio
// Seção de Comandos 

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
               //EscrevaL ("ESTE NUMERO É PAR")
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
