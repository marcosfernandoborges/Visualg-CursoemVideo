algoritmo "Aproveitamento Escolar"
// Função : Condicional Aninhada
// Autor : Marcos Fernando Borges
// Data : 02/12/2019
// Seção de Declarações: Exercicio Aula 8 - Curso em Video

var
n1, n2, n3, n4, media: real

inicio
// Seção de Comandos 

Escreval ("-----------------------")
Escreval (" ESCOLA JAVALI CANSADO ")
Escreval ("-----------------------")
Escreval ("")

   //Solicita dados ao user
   
      Escreva ("Insira a nota do Primeiro Bimestre: ")
         Leia (n1)
         
         Escreva ("Insira a nota do Segundo Bimestre: ")
            Leia (n2)
            
            Escreva ("Insira a nota do Terceiro Bimestre: ")
               Leia (n3)
               
               Escreva ("Insira a nota do Quarto Bimestre: ")
                  Leia (n4)
                  
                  Escreval ("")
                  
   //Calculo e atribuicao na variavel "media"
   
      media <- ((n1 + n2 + n3 + n4)/4)
      
      //Saida da "media" para o usuario (tela)
      
         Escreval ("--------------------")
         Escreval ("MEDIA: " , media)
         

         //Inico da Estrutura Condicional Aninhada (Aproveitamento do aluno)
            //Nota A = 10.0 a 9.0
            //Nota B = 8.9 a 8.0
            //Nota C = 7.9 a 7.0
            //Nota D = 6.9 a 6.0
            //Nota E = 5.9 a 5.0
            //Nota F = Abaixo de 5.0
            
            
               Se (media > 9) entao
                  Escreval ("APROVEITAMENTO: A")
               Senao
                  Se (media < 9) e (media >= 8) entao
                     Escreval ("APROVEITAMENTO: B")
                  Senao
                     Se (media < 8) e (media >= 7) entao
                        Escreval ("APROVEITAMENTO: C")
                     Senao
                        Se (media < 7) e (media >= 6) entao
                           Escreval ("APROVEITAMENTO: D")
                        Senao
                           Se (media < 6) e (media >= 5) entao
                              Escreval ("APROVEITAMENTO: E")
                           Senao
                              Escreval ("APROVEITAMENTO: F")
                           Fimse
                        Fimse
                     Fimse
                  Fimse
               Fimse
               
            //Fim da Estrutura Condicional Aninhada
            

         Escreval ("--------------------")

fimalgoritmo
