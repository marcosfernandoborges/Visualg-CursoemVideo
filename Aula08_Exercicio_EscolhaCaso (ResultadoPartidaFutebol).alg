algoritmo "ANALISE JOGO DE FUTEBOL"
// Função : Escolha/Caso - OutroCaso
// Autor : Marcos Fernando Borges
// Data : 02/12/2019
// Seção de Declarações: Exercicio Aula 8 - Curso em Video

var
time01, time02: caracter
gol01, gol02: inteiro
resultado, resultado02: inteiro

inicio
// Seção de Comandos 

Escreval ("--------------------------")
Escreval (" ANALISE JOGOS DE FUTEBOL ")
Escreval ("--------------------------")
Escreval ("")

   //Solicita entrada de dados pelo user
   
      Escreva ("Informe o nome do Primeiro Time: ")
         Leia (time01)
         
      Escreva ("Quantidade de Gols: ")
         Leia (gol01)
         
         Escreval ("")
         
      Escreva ("Informe o nome do Segundo Time: ")
         Leia (time02)
               
      Escreva ("Quantidade de Gols: ")
         Leia (gol02)
         

   //Calculo e atribuicao na variavel "resultado"
      resultado <- (gol01 - gol02)
      
   //Multiplicacao por (-1) e atribuicao na variavel "resultado02"
      resultado02 <- (resultado * -1)


   //Saida de Informacao para user (tela)
   
      Escreval ("")
      Escreval ("-----------------------")
      Escreval ("DIFERENÇA: " , resultado02 , " GOLS.")
               
               
      //Inicio da Estrutura Escolha/Caso (OutroCaso)
      
         Escolha (resultado02)
         
            caso 0
               Escreval ("STATUS: EMPATE")
               
            caso 1,2,3,4
               Escreval ("STATUS: PARTIDA NORMAL")
               
            OutroCaso
               Escreval ("STATUS: GOLEADA")
               
         FimEscolha
         
         
      Escreval ("-----------------------")

fimalgoritmo
