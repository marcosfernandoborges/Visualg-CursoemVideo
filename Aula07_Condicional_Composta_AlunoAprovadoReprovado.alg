algoritmo "MEDIA ESCOLAR"
// Função : Aprovacao ou reprovacao de alunos
// Autor : Marcos Fernando Borges
// Data : 24/11/2019
// Seção de Declarações 

var
n1, n2, media: real

inicio
// Seção de Comandos 

Escreval ("---------------------")
Escreval ("ESCOLA JAVALI CANSADO")
Escreval ("---------------------")
Escreval ("")

   //Solicita dados ao user
   
   Escreva ("Primeira Nota: ")
      Leia (n1)

   Escreva ("Segunda Nota: ")
      Leia (n2)
      
      
         //Calculo e atribuicao na variavel "media"
         media <- ((n1 + n2) / 2)
         
      //Saida informcacoes para user
      
      Escreval("---------------------")
      Escreval ("MEDIA: " , media)
      

      //Condicional Composta para "Aprovado / Reprovado"
      
      Se (media >= 7) entao
         Escreval ("ALUNO APROVADO")
      Senao
         Escreval ("ALUNO REPROVADO")
      Fimse
         
Escreval("---------------------")

fimalgoritmo
