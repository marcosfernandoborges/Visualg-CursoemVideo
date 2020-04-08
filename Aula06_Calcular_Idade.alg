algoritmo "Calculo da Idade"
// Função : Atribuicao de valores
// Autor : Marcos Fernando Borges
// Data : 18/11/2019
// Seção de Declarações 

var
ano_atual, ano_nasc, idade: inteiro

inicio
// Seção de Comandos 

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
