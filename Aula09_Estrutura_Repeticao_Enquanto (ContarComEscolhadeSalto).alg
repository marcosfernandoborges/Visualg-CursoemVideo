algoritmo "Cotagem com Escolha"
// Fun��o : Enquanto/Fimenquanto
// Autor : Marcos Fernando Borges
// Data : 04/12/2019
// Se��o de Declara��es: Aula9 - Curso em Video

var
numero, contador, salto: inteiro

inicio
// Se��o de Comandos 

Escreval ("---------------------------")
Escreval (" SOLICITAR ATE ONDE CONTAR ")
Escreval ("---------------------------")
Escreval ("")

   //Solicita ao user ate qual numero contar.
   //----------------------------------------
   Escreva ("Informe ate qual numero contar: ")
      Leia (numero)
      
      Escreva ("Qual o valor do salto na contagem: ")
         Leia (salto)
         
      
      //Declaracao variavel "contador"
      //------------------------------
      contador <- 0
      

         //Estrutura Repeticao Enquanto
         //-----------------------------
      
         Enquanto (contador < numero)faca
            contador <- (contador + salto)
            Escreval (contador , "...")
         Fimenquanto
         
//Rodape de finalizacao e saida msg para user
//-------------------------------------------

Escreval ("")
Escreval ("-------------------------------")
Escreval ("PROGRAMA EXECUTADO COM SUCESSO!")
Escreval ("-------------------------------")

fimalgoritmo
