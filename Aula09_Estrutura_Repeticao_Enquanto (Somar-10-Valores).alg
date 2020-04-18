algoritmo "Soma Sequencial de 10 numeros digitados pelo user"
// Função : Estrutura de Repeticao Enquanto/Fimenquanto
// Autor : Marcos Fernando Borges
// Data : 04/12/2019
// Seção de Declarações: Aula9 - Curso em Video

var
contador: inteiro
soma, valor, maior: real

inicio
// Seção de Comandos 

Escreval ("-----------------")
Escreval (" SOMA DE NUMEROS ")
Escreval ("-----------------")
Escreval ("")

//Declaracao de variaveis
//----------------------
contador <- 1
soma <- 0

   //Estrutura Enquanto com soma de valores digitados pelo user
   //----------------------------------------------------------
   Enquanto (contador <= 10) faca
   
      Escreva ("Insira o " , contador , ".o para somar: ")
         Leia (valor)
         
      soma <- (soma + valor)
      contador <- (contador + 1)
      
         Se (valor > maior) entao
            maior <- valor
         Fimse

   Fimenquanto
   

//Rodape de saida para o user na tela
Escreval ("")
Escreval ("-------------------")
Escreval ("SOMA TOTAL: " , soma)
Escreval ("MAIOR VALOR: " , maior)
Escreval ("-------------------")

fimalgoritmo
