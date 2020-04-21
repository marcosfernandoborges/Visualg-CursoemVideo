algoritmo "Somar Dez unidades de valor"
// Função : Estrutura Repita/Ate
// Autor : Marcos Fernando Borges
// Data : 08/12/2019
// Seção de Declarações: Aula10 - Curso em Video

var
cont: inteiro
soma, valor: real

inicio
// Seção de Comandos 

Escreval ("-------------------")
Escreval (" SOMAR DEZ NUMEROS ")
Escreval ("-------------------")
Escreval ("")

//Declaracao de variaveis
cont <- 1
soma <- 0


   //Inicio da Estrutura Repita
   
   Repita
   
      Escreva ("Insira o " , cont , ".o valor: " )
         Leia (valor)
         
         cont <- (cont + 1)
         soma <- (soma + valor)
   
   Ate (cont > 10)
   

//Rodape finalizacao e saida para user (tela)
   
Escreval ("")
Escreval ("-------------------")
Escreval ("SOMA TOTAL: " , soma)
Escreval ("-------------------")

fimalgoritmo
