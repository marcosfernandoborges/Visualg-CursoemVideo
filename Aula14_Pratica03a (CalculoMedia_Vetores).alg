algoritmo "MEDIA DE ALUNOS - VETOR"
// Função : Calcular a media das notas
// Autor : Marcos Fernando Borges
// Data : 06/05/2020
// Seção de Declarações: Pratica 03A - Video 14

var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
media: vetor[1..4] de real
c: inteiro

inicio
// Seção de Comandos 

Escreval ("-----------------------------")
Escreval (" MEDIA DE ALUNOS - COM VETOR ")
Escreval ("-----------------------------")
Escreval ("")

   Para c <- 1 ate 4 passo 1 faca
      Escreva ("INSIRA O NOME DO ALUNO: ")
      Leia (nome[c])
      Escreva ("INSIRA A PRIMEIRA NOTA: ")
      Leia (n1[c])
      Escreva ("INSIRA A SEGUNDA NOTA: ")
      Leia (n2[c])
      Escreval ("")
      
      media[c] <- ((n1[c] + n2[c]) / 2)
      c <- (c + 1)
   FimPara

   LimpaTela
   
   Escreval ("-------------------")
   Escreval (" MEDIAS DOS ALUNOS ")
   Escreval ("-------------------")
   Escreval ("")
   
      Para c <- 1 ate 4 passo 1 faca
         Escreval (nome[c]:10 , media[c])
      FimPara


Escreval ("------------------------------")
Escreval ("PROGRAMA EXECUTADO COM SUCESSO")
Escreval ("------------------------------")

fimalgoritmo
