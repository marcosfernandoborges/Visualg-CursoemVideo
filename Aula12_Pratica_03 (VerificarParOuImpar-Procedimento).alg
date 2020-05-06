algoritmo "Par ou Impar - Procedimento"
// Função : Verificar Numero Par ou Impar
// Autor : Marcos Fernando Borges
// Data : 20/02/2020
// Seção de Declarações: Pratica 03 - Video 12 - Curso em Video

var
n: inteiro

Procedimento verificapar(a: inteiro)
Inicio

   Se (a % 2 = 0 ) entao
      Escreval ("----------")
      Escreval ("NUMERO PAR")
      Escreval ("----------")
   Senao
      Escreval ("------------")
      Escreval ("NUMERO IMPAR")
      Escreval ("------------")
   Fimse

FimProcedimento


inicio
// Seção de Comandos 

Escreval ("-------------------")
Escreva ("INFORME UM NUMERO: ")
   Leia (n)

   verificapar(n)


fimalgoritmo
