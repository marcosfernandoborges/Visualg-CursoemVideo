algoritmo "Calculo de Idade"
// Fun��o : Condicional
// Autor : Marcos Fernando Borges
// Data : 20/11/2019
// Se��o de Declara��es 

var
ano_atual, ano_nasc, idade: inteiro

inicio
// Se��o de Comandos 

Escreval ("----------------------")
Escreval (" VERIFICACAO DE IDADE ")
Escreval ("----------------------")
Escreval ("")

   //Solicitar informacoes ao user
   
      Escreva ("Informe o ano atual: ")
         Leia (ano_atual)

      Escreva ("Informe o ano de nascimento: ")
         Leia (ano_nasc)
         Escreval ("")
         
         //Calculo e atribuicao na variavel "idade"
            idade <- (ano_atual - ano_nasc)
            
            //Condicional para calculo da "maior idade"
            
               Se (idade >= 18) entao
                  Escreval ("-----------")
                  Escreval ("MAIOR IDADE")
               Senao
                  Escreval ("-----------")
                  Escreval ("MENOR IDADE")
               Fimse
               
         
   // Saida para o usuario
   
      Escreval ("------------")
      Escreval ("IDADE :" , idade )
      Escreval ("------------")
            
            
         

         
         

fimalgoritmo
