Algoritmo "Ordenacao de Vetores"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Ler numeros / por em ordem crescente
// Autor(a)    : Marcos Fernando Borges Ferro Lima
// Data atual  : 17/05/2020

Var
// Se��o de Declara��es das vari�veis 
vet:vetor[1..4] de inteiro
i,j,aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-----------------------")
Escreval (" ORDENACAO DE VETORES  ")
Escreval ("-----------------------")
Escreval ("")

         Para i <- 1 ate 4 passo 1 faca
              Escreva ("DIGITE UM VALOR: ")
              Leia (vet[i])
         FimPara
              Para i <- 1 ate 3 passo 1 faca
                   Para j <- i+1 ate 4 faca
                        Se (vet[i] > vet[j]) entao
                           aux <- vet[i]
                           vet[i] <- vet[j]
                           vet[j] <- aux
                        FimSe
                   FimPara
              FimPara
              
              Escreval ("")
              Escreval ("-----------------")
              Escreval ("NUMEROS ORDENADOS")
         
         Para i <- 1 ate 4 passo 1 faca
              Escreva ("[" , vet[i] , "]")
         FimPara

              Escreval ("")
              Escreval ("-----------------")

Fimalgoritmo