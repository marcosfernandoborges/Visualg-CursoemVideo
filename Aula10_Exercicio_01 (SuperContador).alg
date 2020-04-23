algoritmo "SUPER CONTADOR"
// Função : Estrutura Escolha/Caso e Repita/Ate
// Autor : Marcos Fernando Borges
// Data : 08/12/2019
// Seção de Declarações: Exercicio Aula 10 - Curso em Video

var
n, cont, cont2: inteiro

inicio
// Seção de Comandos

Escreval ("=================")
Escreval ("|      MENU     |")
Escreval ("=================")
Escreval ("| [1] de 1 a 10 |")
Escreval ("| [2] de 10 a 1 |")
Escreval ("| [3] Sair      |")
Escreval ("=================")
Escreval ("")

cont <- 0
cont2 <- 10

   Leia (n)
      Escolha (n)

         Caso 1
            Repita
               Escreva (cont , "...")
               cont <- (cont + 1)
            Ate (cont > 10)
         
         Caso 2
            Repita
               Escreva (cont2 , "...")
               cont2 <- (cont2 - 1)
            Ate (cont2 < 1)
            
         Outrocaso
            Escreval ("CANCELADO PELO USUARIO.")

      Fimescolha


fimalgoritmo
