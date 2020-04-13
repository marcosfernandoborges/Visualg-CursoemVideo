algoritmo "semnome"
// Função :
// Autor :
// Data : 30/11/2019
// Seção de Declarações 

var
peso, altura, imc: real

inicio
// Seção de Comandos 

Escreval ("----------------")
Escreval (" CALCULO DO IMC ")
Escreval ("----------------")
Escreval ("")

   //Tabela com faixas do IMC

      Escreval ("| Abaixo de 17    = Muito abaixo do peso |")
      Escreval ("| Entre 17 e 18.5 = Abaixo do peso       |")
      Escreval ("| De 18.5 a 25    = Peso Ideal           |")
      Escreval ("| De 25 a 30      = Sobrepeso            |")
      Escreval ("| De 30 a 35      = Obsidade             |")
      Escreval ("| De 35 a 40      = Obsidade Severa      |")
      Escreval ("| De 40 ou mais   = Obsidade Mórbida     |")

      Escreval ("")

   //Solicitacao de entrada de dados para user
   
      Escreva ("Insira o Peso: ")
         Leia (peso)
         
         Escreva ("Insira a Altura: ")
            Leia (altura)
            
      //Calculo do IMC e atribuicao na variavel "imc"
         imc <- (peso / (altura ^ 2))
         
         //Saida do IMC para user (tela)
         
         Escreval ("---------------------")
         Escreval ("IMC CALCULADO: " , imc:5:2)
         
  Escreval ("")
  Escreval ("----------------")
         
         //Condicional Aninhada com as Faixas de Valores do IMC
         
            Se (imc < 17) entao
               Escreval ("MUITO ABAIXO DO PESO")
            Senao
               Se (imc >= 17) e (imc < 18.5) entao
                  Escreval ("ABAIXO DO PESO")
               Senao
                  Se (imc >= 18.5) e (imc < 25) entao
                     Escreval ("PESO IDEAL")
                  Senao
                     Se (imc >= 25) e (imc < 30) entao
                        Escreval ("SOBREPESO")
                     Senao
                        Se (imc >= 30) e (imc < 35) entao
                           Escreval ("OBSIDADE")
                        Senao
                           Se (imc >= 35) e (imc < 40) entao
                              Escreval ("OBSIDADE SEVERA")
                           Senao
                              Escreval ("OBSIDADE MORBIDA")
                           Fimse
                        Fimse
                     Fimse
                  Fimse
               Fimse
            Fimse
            
         //Fim da Condicional Aninhada
         

  Escreval ("----------------")
  Escreval ("")
  
  Escreval ("--------------------------------")
  Escreval (" PROGRAMA EXECUTADO COM SUCESSO!")
  Escreval ("--------------------------------")


fimalgoritmo
