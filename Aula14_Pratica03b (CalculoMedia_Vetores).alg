algoritmo "MEDIA DE ALUNOS - VETOR"
// Função : Calcular a media das notas / Turma / Maior Media
// Autor : Marcos Fernando Borges
// Data : 06/05/2020
// Seção de Declarações: Pratica 03b - Video 14

var
nome:vetor[1..4] de caracter
n1:vetor[1..4] de real
n2:vetor[1..4] de real
m:vetor[1..4] de real
i: inteiro
totmedia, mediaturma: real
tam: inteiro

inicio
// Seção de Comandos 

Escreval ("--------------------------")
Escreval (" MEDIA ESCOLAR - ANO 2020 ")
Escreval ("--------------------------")
Escreval ("")

totmedia <- 0

   Para i <- 1 ate 4 passo 1 faca
      Escreva ("INSIRA O NOME: ")
      Leia (nome[i])
      Escreva ("INSIRA A PRIMEIRA NOTA: ")
      Leia (n1[i])
      Escreva ("INSIRA A SEGUNDA NOTA: ")
      Leia (n2[i])
      
      Escreval ("")
      
      m[i] <- ((n1[i] + n2[i]) / 2)
      totmedia <- (totmedia + m[i])
      
   FimPara

   Escreval ("")
   Escreval ("------------------")
   Escreval (" MEDIA DOS ALUNOS ")
   Escreval ("------------------")

         Para i <- 1 ate 4 passo 1 faca
            Escreval (nome[i]:10 , m[i])
         FimPara
   
               //Variavel "mediaturma"
               mediaturma <- (totmedia / 4)
               
               //Vaiavel "tam" -> Total Acima Media
               tam <- 0
               
                    Para i <- 1 ate 4 passo 1 faca
                        Se (m[i] > mediaturma) entao
                           tam <- (tam + 1)
                        Fimse
                    FimPara
   
   Escreval ("-----------------------------")
   Escreval ("TOTAL DAS MEDIAS: " , totmedia)
   Escreval ("MEDIA DA TURMA: " , mediaturma)
   Escreval ("-----------------------------")
   Escreval ("EXISTEM " , tam , " ACIMA DA MEDIA DA TURMA.")

fimalgoritmo
