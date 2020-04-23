algoritmo "CONTADOR DE NUMEROS PRIMOS"
// Função : Estrutura Repita/Ate
// Autor : Marcos Fernando Borges
// Data : 08/12/2019
// Seção de Declarações: Aula10 - Curso em Video

var
n, cont, contdiv: inteiro

inicio

//Inicio - Cabecalho do Sistema

Escreval ("-------------------------------")
Escreval (" VERIFICADOR DE NUMEROS PRIMOS ")
Escreval ("-------------------------------")
Escreval ("")

   //Solicita entrada de dados pelo user
   
   Escreval ("-------------------")
   Escreva ("Insira o numero: ")
      Leia (n)
      Escreval ("")
      
     cont <- 1

   //Inicio da Estrutura Repita
   
      Repita
      
         Escreva (cont , "...")

            Se (n % cont = 0) entao
               contdiv <- (contdiv + 1)
            Fimse

         cont <- (cont + 1)

      Ate (cont > n)
      
   //Final da Estrutura Repita
      
      
//Saida de informacoes para o user

Escreval ("")
Escreval ("----------------------------------------")
Escreval ("TOTAL DE VALORES DIVISIVEIS: " , contdiv)
Escreval ("----------------------------------------")


      //Estrutura Condicional para analisar se o numero pertence aos Primos
      
      Se (contdiv = 2) entao
         Escreval ("NUMERO PRIMO!")
         Escreval ("-------------")
      Senao
         Escreval ("NÃO É PRIMO!")
         Escreval ("------------")
      Fimse
      


//Final do programa - Rodape

Escreval ("------------------------------")
Escreval ("PROGRAMA EXECUTADO COM SUCESSO")
Escreval ("------------------------------")


fimalgoritmo
