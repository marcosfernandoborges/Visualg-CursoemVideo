algoritmo "BOLETIM ESCOLAR"
// Função : Condicional Aninhada
// Autor : Marcos Fernando Borges
// Data : 30/11/2019
// Seção de Declarações: Aula 8 - Curso em Vídeo

var
n1, n2, n3, n4, media: real


inicio
// Seção de Comandos 

Escreval ("-----------------")
Escreval (" BOLETIM ESCOLAR ")
Escreval ("-----------------")
Escreval ("")

   //Solicitacao de dados ao user "as notas dos bimestres"
   
      Escreva ("Insira a nota do Primeiro Bimestre: ")
         Leia (n1)
         
      Escreva ("Insira a nota do Segundo Bimestre: ")
         Leia (n2)
         
      Escreva ("Insira a nota do Terceiro Bimestre: ")
         Leia (n3)
         
      Escreva ("Insira a nota do Quarto Bimestre: ")
         Leia (n4)
         
   Escreval ("")
         
         
            //Calculo da media e atribuicao na variavel "media"
               media <- ((n1 + n2 + n3 + n4)/4)
               

               //Saida informacoes para user "resultado da media"
               
                  Escreval ("---------------------")
                  Escreval ("MEDIA DO ALUNO: " , media)
                  Escreval ("---------------------")
                  
                  
      // Condicional Aninhada para "aprovado/recuperacao/reprovado"
      
         Se (media > 7) entao
            Escreval ("STATUS: APROVADO")
         Senao
            Se (media < 7) e (media >= 5) entao
               Escreval ("STATUS: RECUPERAÇÃO")
            Senao
               Escreval ("STATUS: REPROVADO")
            Fimse
         Fimse

fimalgoritmo
