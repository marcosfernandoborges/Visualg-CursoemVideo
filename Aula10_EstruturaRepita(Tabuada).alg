algoritmo "Sistem de Tabuada"
// Fun��o : Estrutura Repita
// Autor : Marcos Fernando Borges
// Data : 08/12/2019
// Se��o de Declara��es: Aula10 - Curso em Video

var
numero, cont, tab: inteiro

inicio
// Se��o de Comandos 

Escreval ("-------")
Escreval ("TABUADA")
Escreval ("-------")
Escreval ("")

   Escreval ("------------------------------")
   Escreva ("INSIRA QUAL TABUADA PROCESSAR: ")
      Leia (numero)
      Escreval ("")
      
cont <- 1


      Repita
         tab <- (numero * cont)
         Escreval (numero , " x" , cont , " =" , tab)
         cont <- (cont + 1)
      Ate (cont > 10)



fimalgoritmo
