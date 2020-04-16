algoritmo "Resultado Partida de Futebol"
// Função : Condicional Aninhada
// Autor : Marcos Fernando Borges
// Data : 02/12/2019
// Seção de Declarações: Exercicio Video 8 - Curso em Video

var
time01, time02: caracter
gol01, gol02: inteiro
resultado, resultado02: inteiro

inicio
// Seção de Comandos 

Escreval ("--------------------------")
Escreval (" ANALISE DE JOGOS FUTEBOL ")
Escreval ("--------------------------")
Escreval ("")

   //Solicitacao de entrada de dados pelo user (nome dos times)
   
   Escreva ("Insira o Primeiro Time de Futebol: ")
      Leia (time01)
      
   Escreva ("Informe a quantidade do Gols: ")
      Leia (gol01)
      
      Escreval ("")
      
      Escreva ("Insira o Segundo Time de Futebol: ")
         Leia (time02)
         
      Escreva ("Insira a Quantidade de Gols: ")
         Leia (gol02)
         
         
   //Calcula e atribui valor a variavel "resultado"
      resultado <- (gol01 - gol02)
      
   //Multiplica "resultado" por (-1) e atribui em "resultado02"
      resultado02 <- (resultado * -1)
      
      //Saida informacao para user (tela)
      
         Escreval ("-----------------")
         Escreval ("STATUS:" , resultado02)
      

         //Condicional Aninhada
            //0 = Empate
            //1,2,3 Gols = Patida normal
            //4 para cima = Goleada
      
               Se (resultado02 = 0) entao
                  Escreval ("EMPATE")
               Senao
                  Se (resultado02 > 0) e (resultado02 < 4) entao
                     Escreval ("PARTIDA NORMAL")
                  Senao
                     Escreval ("GOLEADA")
                  Fimse
               Fimse

         Escreval ("-----------------")

fimalgoritmo
