algoritmo "Contagem Inteligente"
// Fun��o : Contagem progressiva ou regressiva de numeros
// Autor : Marcos Fernando Borges
// Data : 06/12/2019
// Se��o de Declara��es: Exercicio Aula 9 - Curso em Video

var
entrada01, entrada02: inteiro

inicio
// Se��o de Comandos 

Escreval (" CONTAGEM INTELIGENTE ")
Escreval ("----------------------")
Escreval ("")


   //Solicita a entrada de dados pelo usuario
   
   Escreva ("Inicio: ")
      Leia (entrada01)
      
   Escreva ("Fim:")
      Leia (entrada02)
      
   Escreval ("----------------")
   Escreval (" C O N T A N D O")
   Escreval ("----------------")
   Escreval ("")
   
      //Inicio Condicional Aninhada de Verificacao
      
         Se (entrada01 > entrada02) entao
            Enquanto (entrada01 >= entrada02) faca
               Escreva (entrada01 , "...")
               entrada01 <- (entrada01 - 1)
            Fimenquanto
         Senao
            Se (entrada02 > entrada01) entao
               Enquanto (entrada02 >= entrada01) faca
                  Escreva (entrada01 , "...")
                  entrada01 <- (entrada01 + 1)
               Fimenquanto
            Senao
               Escreval ("Os numeros s�o iguais!")
            Fimse
         Fimse
   
      //Fim da Estrutura de verificacao.
      
Escreval ("")
      
   //Rodape de finalizacao

      Escreval ("")
      Escreval ("-------------------------------")
      Escreval ("PROGRAMA EXECUTADO COM SUCESSO.")
      Escreval ("-------------------------------")

fimalgoritmo
