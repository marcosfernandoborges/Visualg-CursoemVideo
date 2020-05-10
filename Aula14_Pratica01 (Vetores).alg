algoritmo "VETORES"
// Função : Utilizar vetores - Aula 01
// Autor : Marcos Fernando Borges
// Data : 06/05/2020
// Seção de Declarações : Aula Pratica 01 - Video 14

var
v: vetor [1..6] de inteiro
cont: inteiro

inicio
// Seção de Comandos

Escreval ("---------")
Escreval (" VETORES ")
Escreval ("---------")
Escreval ("")

   Para cont <- 1 ate 6 passo 1 faca
      Escreva ("INSIRA O " , cont , ".o VALOR: ")
      Leia (v[cont])
   Fimpara

   Escreval ("----------------------------")
   Escreval ("OS VALORES DIGITADOS FORAM: ")

   Para cont <- 1 ate 6 passo 1 faca
      Escreva ("[" , v[cont] , "]")
   Fimpara
   
   Escreval ("")
   Escreval ("----------------------------")

fimalgoritmo
