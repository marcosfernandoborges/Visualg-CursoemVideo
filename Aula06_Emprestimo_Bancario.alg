algoritmo "Emprestimo com parcelamento"
// Função :
// Autor : Marcos Fernando Borges
// Data : 18/11/2019
// Seção de Declarações 

var
emprestimo, juros, soma_total: real
parcela01, parcela02, parcela03: real

inicio
// Seção de Comandos 

Escreval ("------------------")
Escreval (" BANCO BAMERINDUS ")
Escreval ("------------------")
Escreval ("")

   Escreva ("Informe o valor do EMPRESTIMO: R$ ")
      Leia (emprestimo)
      Escreval ("")
      
      //Mensagem de alerta de empréstimo
      
      Escreval ("*******************")
      Escreval (" ALERTA - SISTEMA ")
      Escreval (" PORCENTAGEM - 20% ")
      Escreval ("*******************")
      Escreval ("")
      
         //Calculo e Atribuicao de valor na variavel "juros"
         juros <- ((emprestimo * 20) / 100)
         
         //Calculo e Atribuicao de valor na variavel "soma_total"
         soma_total <- (emprestimo + juros)
         
      Escreval ("processando ....")

      //Saida para usuario

      Escreval ("---------------------------")
      Escreval ("VALOR DO JUROS: R$" , juros:7:2)
      Escreval ("VALOR TOTAL: R$ " , soma_total:7:2)
      Escreval ("---------------------------")
      

         //Atribuicao de Parcelamentos nas variaveis
         parcela01 <- (soma_total / 6)
         parcela02 <- (soma_total / 12)
         parcela03 <- (soma_total / 24)

Escreval ("")

         //Parcelamento em 6x - 12x - 24x  - Saida para usuario
         
         Escreval ("TABELA DE PARCELAMENTO")
         Escreval ("Parcelamento 6x:  R$ " , parcela01:5:2 , " <-")
         Escreval ("Parcelamento 12x: R$ " , parcela02:5:2 , " <-")
         Escreval ("Parcelamento 24x: R$ " , parcela03:5:2 , " <-")
         
Escreval ("")
Escreval ("MENSAGEM: Informe ao gerente qual sistema de parcelamento.")
Escreval ("MENSAGEM: Poupança Bamerindus - sempre na boa! INVISTA HOJE MESMO!")
      
      
      

fimalgoritmo
