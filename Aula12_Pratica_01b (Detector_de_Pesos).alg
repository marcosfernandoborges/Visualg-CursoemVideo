algoritmo "CONTADOR DE PESOS - version 01b"
// Fun��o : Estrutura Para/FimPara
// Autor : Marcos Fernando Borges
// Data : 04/02/2020
// Se��o de Declara��es: Pratica 01 - Aula 12 - Curso em Video

var
quant, cont: inteiro
nome, novonome: caracter
peso, maiorpeso: real

Procedimento Topo()
Inicio
LimpaTela
Escreval ("-----------------------------------")
Escreval (" D E T E C T O R  DE  P E S A D O S")
Escreval (" Maior peso at� agora " , maiorpeso   , "Kg")
Escreval ("-----------------------------------")
Escreval ("")
FimProcedimento


inicio
// Se��o de Comandos

Topo()

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
               
         Topo()
         
      Fimpara

      Topo()
      

Escreval ("---------------------------------------------")
Escreval ("A pessoa mais pesada foi: " , novonome , " com" , maiorpeso , "Kg.")
Escreval ("---------------------------------------------")

fimalgoritmo
