algoritmo "Calculo Triangulo"
// Função : Atribuicao Logica
// Autor : Marcos Fernando Borges
// Data : 18/11/2019
// Seção de Declarações 

var
lado1, lado2, lado3: real
EQ, ES, TRI: Logico

inicio
// Seção de Comandos 

Escreval ("--------------------")
Escreval (" CALCULO TRIANGULOS ")
Escreval ("--------------------")
Escreval ("")

   Escreva ("Insira o PRIMEIRO valor: ")
      Leia (lado1)
      
   Escreva ("Insira o SEGUNDO valor: ")
      Leia (lado2)
      
   Escreva ("Insira o TERCEIRO valor: ")
      Leia (lado3)
      
   //Verificacao se pode formar um Triangulo
   
         TRI <- (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)
         
   //Verificacao qual modelo de Triangulo pode formar (Equilatero ou Escaleno)
      //Equilatero = Todos os lados iguais
      //Escaleno = Todos os lados diferentes
   
         EQ <- (lado1 = lado2) e (lado2 = lado3)
         ES <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
         
   //Saida para o usuario
   
      Escreval ("")
      
      Escreval ("Verificação se pode formar um triângulo: " , TRI)
      Escreval ("-----------------------------------------------------")
      Escreval ("EQUILATERO: " , EQ)
      Escreval ("ESCALENO: " , ES)
      Escreval ("--------------------------")
      



fimalgoritmo
