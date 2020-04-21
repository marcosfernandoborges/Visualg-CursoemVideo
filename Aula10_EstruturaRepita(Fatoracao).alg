algoritmo "SISTEMA DE FATORACAO"
// Função : Estrura Repita/Ate
// Autor : Marcos Fernando Borges
// Data : 08/12/2019
// Seção de Declarações: Aula10 - Curso em Video

var
n, fator: inteiro

inicio
//Cabecalho do Sistema

Escreval ("----------")
Escreval (" FATORIAL ")
Escreval ("----------")
Escreval ("")

   //Solicita entrada de dados para o user
   
   Escreva ("INSIRA UM NUMERO: ")
      Leia (n)
      Escreval ("")
      
  //Declaracao da variavel "fator"
  fator <- 1

      //Inicio Estrutura Repita
      
      Repita
         Escreva (n , " x")
         fator <- (fator * n)
         n <- (n - 1)
      
      Ate (n < 1)

//Rodape e Saida de Resultado para o user
Escreval ("")
Escreval ("--------------------")
Escreval ("RESULTADO = " , fator)
Escreval ("--------------------")



fimalgoritmo
