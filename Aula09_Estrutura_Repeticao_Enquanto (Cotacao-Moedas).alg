algoritmo "COTACAO DE MOEDAS"
// Função : Estrutura Enquanto - Escolha pelo user
// Autor : Marcos Fernando Borges
// Data : 04/12/2019
// Seção de Declarações - Aula9 - Curso em Video

var
moeda_us, moeda_br, convert: real
contador, quant: inteiro

inicio
// Inicio - Cabecalho

Escreval ("--------------------------")
Escreval (" CASA DE CAMBIO GUANABARA ")
Escreval ("--------------------------")
Escreval ("")


   //Solicita dados de entrada ao user
   //----------------------------------
      Escreval ("**********************************")
      Escreva  ("Insira a quantidade de operacoes: ")
         Leia (quant)
      Escreval ("**********************************")

      Escreval ("")
      Escreval ("---------------------------------")


      //Declaracao da contante "contador"
      contador <- 1


            //Inicio da Estrutura Enquanto
            //-----------------------------
            Enquanto (contador <= quant) faca

                  Escreval ("----- CONTAGEM NUMERO: " , contador , " -----")
                  Escreval ("")

                  Escreva ("Insira a cotacao do Dolar: ")
                     Leia (moeda_us)

                  Escreva ("Insira o valor em Reais: ")
                     Leia (moeda_br)

                  Escreval ("")


                     convert <- (moeda_br / moeda_us)
                     contador <- (contador + 1)

                     Escreval ("VALOR EM DOLARES: $" , convert:6:2)

                  Escreval ("")
                  Escreval ("---------------------------------")
                  Escreval ("")

            Fimenquanto
            
Escreval ("")

//Rodape e mensagem para user na tela
Escreval ("-------------------------------")
Escreval ("PROGRAMA EXECUTADO COM SUCESSO!")
Escreval ("-------------------------------")

fimalgoritmo
