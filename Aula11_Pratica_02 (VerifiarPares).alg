algoritmo "VERIFICAR NUMEROS PARES"
// Função : Estrutura Para/Fimpara
// Autor : Marcos Fernando Borges
// Data : 10/12/2019
// Seção de Declarações: Aula11 (Pratica 02) - Curso em Video

var
n, pares, valor: inteiro

inicio
//Cabecalho de apresentacao do sistema

Escreval ("-------------------------")
Escreval (" CONTAR OS NUMEROS PARES ")
Escreval ("-------------------------")
Escreval ("")


   //Aqui o usuario deve insirir um valor para calcular

   Escreva ("INSIRA UM VALOR: ")
      Leia (valor)


//Declaracao da variavel "pares" que recebera a soma total de pares
pares <- 0


   //Estrutura "Para/Fimpara" onde sera inicada um contagem (progressiva) ate
   //o valor inicial '1' até o valor digitdo pelo usuario.
   //Será verificado a quantidade de pares e atribuido a variavel "pares"
   
   Para n <- 1 ate valor passo 1 faca

      Se (n % 2 = 0) entao
         pares <- (pares + 1)
         Escreval (n , "...")
         n <- (n+1)
      Fimse
      
   Fimpara
   
   

   //Finalização do sistema com mensagem para o usuario mostrando a quantidade
   //total de pares!!!
   
   Escreval ("")
   Escreval ("-----------------------------")
   Escreval ("QUANTIDADE DE PARES: " , pares)
   Escreval ("-----------------------------")

fimalgoritmo
