algoritmo "Sistema De Fatoracao 02"
// Função : Estrutura Repita Composta
// Autor : Marcos Fernando Borges
// Data : 08/12/2019
// Seção de Declarações: Aula10-Curso em Video

var
n, fator: real
desc: caracter

inicio
//Cabecalho do Programa

Escreval ("-----------")
Escreval (" FATORACAO ")
Escreval ("-----------")
Escreval ("")

//Primeira Estrutura de Repeticao

Repita

   Escreval ("-------------------------------")
   Escreva ("Insira o valor para fatorar: ")
      Leia (n)
   Escreval ("-------------------------------")
      Escreval ("")


 fator <- 1
      
      //Segunda Estrutura de Repeticao
      
      Repita
         Escreva (n , "x")
         fator <- (fator * n)
         n <- (n - 1)
      Ate (n < 1)
      
   //Saida de informacoes para o user (tela)
      
   Escreval ("")
   Escreval ("--------------------")
   Escreval ("RESULTADO: " , fator )
   Escreval ("--------------------")
   
   Escreval ("")
   Escreval ("NOVO PROCESSO [S/N]: ")
      Leia (desc)
      
      LimpaTela

Ate(desc = "N")


//Rodape de Finalizacao do Programa
Escreval ("-------------------------------")
Escreval ("PROGRAMA ENCERRADO PELO USUARIO")
Escreval ("-------------------------------")

fimalgoritmo
