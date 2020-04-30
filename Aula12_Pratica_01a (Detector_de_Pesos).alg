algoritmo "CONTADOR DE PESOS - version 01a"
// Função : Estrutura Para/FimPara
// Autor : Marcos Fernando Borges
// Data : 04/02/2020
// Seção de Declarações: Pratica 01 - Aula 12 - Curso em Video

var
quant, cont: inteiro
nome, novonome: caracter
peso, maiorpeso: real

inicio
// Seção de Comandos 

Escreval ("---------------------------------")
Escreval (" D E T E C T O R DE P E S A D O S")
Escreval (" Maior peso até agora " , maiorpeso   , "Kg")
Escreval ("---------------------------------")
Escreval ("")

   Escreva ("INFORME A QUANTIDADE DE PROCESSOS: ")
      Leia (quant)
      Escreval ("")
      

      //Inicio Estrutura Repeticao Para/FimPara
      
      Para cont <- 1 ate (quant) passo 1 faca

         Escreva ("INFORME O NOME: ")
            Leia (nome)
         Escreva ("INFORME O PESO: ")
            Leia (peso)
            
            Escreval ("")
            
            //Condicional para verifiar o maior peso digitado
               Se (peso > maiorpeso) entao
                  maiorpeso <- peso
                  novonome <- (nome)
               Fimse
                  LimpaTela
                  
                  Escreval ("---------------------------------")
                  Escreval (" D E T E C T O R DE P E S A D O S")
                  Escreval (" Maior peso até agora " , maiorpeso   , "Kg")
                  Escreval ("---------------------------------")
                  Escreval ("")

      Fimpara
         LimpaTela
         
         Escreval ("---------------------------------")
         Escreval (" D E T E C T O R DE P E S A D O S")
         Escreval (" Maior peso até agora " , maiorpeso   , "Kg")
         Escreval ("---------------------------------")
         Escreval ("")


Escreval ("---------------------------------------------")
Escreval ("A pessoa mais pesada foi: " , novonome , " com" , maiorpeso , "Kg.")
Escreval ("---------------------------------------------")


fimalgoritmo
