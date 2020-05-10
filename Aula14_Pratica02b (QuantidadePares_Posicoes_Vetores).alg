algoritmo "TOTAL DE PARES - POSICOES - VETOR"
// Função : Somar a quantidade de pares digitados
// Autor : Marcos Fernando Borges
// Data : 06/05/2020
// Seção de Declarações : Aula Pratica 02b - Video 14

var
v: vetor [1..6] de inteiro
c, pares: inteiro

inicio
// Seção de Comandos 

Escreval ("-------------------------")
Escreval (" NUMEROS PARES - VETORES ")
Escreval ("-------------------------")
Escreval ("")

pares <- 0

          Para c <- 1 ate 6 passo 1 faca
            Escreva ("INSIRA O " , c , " .o VALOR: ")
            Leia (v[c])
            
            Se (v[c] % 2 = 0) entao
               pares <- (pares + 1)
            Fimse
          FimPara

   Escreval ("")
   Escreval ("---------------------------------")
   Escreval ("QUANTIDADE DE PARES DIGITADOS: " , pares)
   Escreval ("---------------------------------")

          Para c <- 1 ate 6 passo 1 faca
            Se (v[c] % 2 = 0) entao
               Escreval ("VALOR PAR DIGITADO NA POSICAO: " , c)
            FimSe
          FimPara

fimalgoritmo
