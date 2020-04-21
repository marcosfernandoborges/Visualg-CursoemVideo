algoritmo "SISTEMA DE SOMAR NUMEROS"
// Função : Estrutura Enquanto + Estrutura Repita
// Autor : Marcos Fernando Borges
// Data : 08/12/2019
// Seção de Declarações: Aula 10 Curso em vídeo

var
quant, cont, soma, valor: inteiro
resp: caracter

inicio
// Seção de Comandos 

Escreval ("---------------")
Escreval (" SOMAR NUMEROS ")
Escreval ("---------------")
Escreval ("")

         Repita

            //Solicita Dados de entrada

            Escreval ("----------------------------------")
            Escreva ("Insira o numero de processamentos: ")
               Leia (quant)

                  //Variavel contadora "cont" e "soma"
                  cont <- 1
                  soma <- 0

                  Escreval ("")

         //Inicio da Estrutura Enquanto
         
         //Repita

            Enquanto (cont <= quant) faca
               Escreva ("Insira o " , cont , ".o valor: ")
                  Leia (valor)
                  
                  cont <- (cont + 1)
                  soma <- (soma + valor)
            Fimenquanto
            
            //Saida de Dados processados para o usuario

            Escreval ("-------------------")
            Escreval ("SOMA TOTAL: " , soma)
            Escreval ("-------------------")
            Escreval ("")
            
            Escreval ("")
            Escreva ("Deseja iniciar um novo processo? [S/N]: ")
               Leia (resp)
               
            LimpaTela

         Ate (resp = "N")
         

//Rodape de finalizacao do programa

Escreval ("--------------------------------")
Escreval ("PROGRAMA FINALIZADO PELO USUARIO")
Escreval ("--------------------------------")


fimalgoritmo
