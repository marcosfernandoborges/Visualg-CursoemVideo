algoritmo "Calculo da Idade"
// Fun��o : Atribuicao de valores
// Autor : Marcos Fernando Borges
// Data : 18/11/2019
// Se��o de Declara��es 

var
ano_atual, ano_nasc, idade: inteiro

inicio
// Se��o de Comandos 

Escreval ("------------------")
Escreval (" CALCULO DE IDADE ")
Escreval ("------------------")
Escreval ("")

   Escreva ("Insira o ano atual: ")
      Leia (ano_atual)
      
   Escreva ("Informe o ano de nascimento: ")
      Leia (ano_nasc)
      
      // Calculo para encontrar a idade
      
      idade <- (ano_atual - ano_nasc)
      
      
   Escreval ("")
   Escreval ("-----------------")
   Escreval ("IDADE: " , idade , " anos.")
   Escreval ("-----------------")
   


fimalgoritmo
