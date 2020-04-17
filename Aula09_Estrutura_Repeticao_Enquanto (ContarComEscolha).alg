algoritmo "Cotagem com Escolha"
// Função : Enquanto/Fimenquanto
// Autor : Marcos Fernando Borges
// Data : 04/12/2019
// Seção de Declarações: Aula9 - Curso em Video

var
numero, contador: inteiro

inicio
// Seção de Comandos 

Escreval ("---------------------------")
Escreval (" SOLICITAR ATE ONDE CONTAR ")
Escreval ("---------------------------")
Escreval ("")

   //Solicita ao user ate qual numero contar.
   //----------------------------------------
   Escreva ("Informe ate qual numero contar: ")
      Leia (numero)
      
      //Declaracao variavel "contador"
      //------------------------------
      contador <- 0
      

         //Estrutura Repeticao Enquanto
         //-----------------------------
      
         Enquanto (contador < numero)faca
            contador <- (contador + 1)
            Escreval (contador , "...")
         Fimenquanto
         
//Rodape de finalizacao e saida msg para user
//-------------------------------------------

Escreval ("")
Escreval ("-------------------------------")
Escreval ("PROGRAMA EXECUTADO COM SUCESSO!")
Escreval ("-------------------------------")

fimalgoritmo
