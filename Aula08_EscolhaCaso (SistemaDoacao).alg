algoritmo "DOACAO - CRIANCA ESPERANCA"
// Fun��o : Funcao Escolha/Caso
// Autor : Marcos Fernando Borges
// Data : 30/11/2019
// Se��o de Declara��es - Aula 8 - Curso em V�deo

var
d, valor: inteiro

inicio
// Se��o de Comandos 

Escreval ("-------------------------")
Escreval ("    CRIAN�A ESPERANCA    ")
Escreval ("-------------------------")
Escreval ("Obrigado pela sua doa��o!")
Escreval ("")
Escreval (" [1] para doar R$10 ")
Escreval (" [2] para doar R$25 ")
Escreval (" [3] para doar R$50 ")
Escreval (" [4] para doar outros valores ")
Escreval (" [5] para cancelar ")

Escreval ("")

   Escreva ("Informe a op��o: ")
      Leia (d)
   

   //Inicio Estrutura Escolha|Caso
   
      Escolha (d)
      
         Caso 1
            valor <- 10
            
         Caso 2
            valor <- 25
            
         Caso 3
            valor <- 50

         Caso 4
            Escreva ("Digite o valor: ")
               Leia (valor)

         Caso 5
            Escreval ("Doa��o Cancelada.")
            
      FimEscolha

   //Fim Estrutura Escolha|Caso
   
   
   //Saida de informacoes para o user
   
      Escreval ("--------------------")
      Escreval ("VALOR DOADO R$:" , valor)
      Escreval ("--------------------")
      Escreval (" OBRIGADO POR DOAR! ")
   


fimalgoritmo
