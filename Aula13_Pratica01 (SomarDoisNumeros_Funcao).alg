algoritmo "Funcoes - Aula 01"
// Função : Somar dois numeros
// Autor : Marcos Fernando Borges
// Data : 26/04/2020
// Seção de Declarações 

var
v1, v2, s: inteiro

Funcao soma(x1,x2: inteiro): inteiro
Inicio

   Retorne x1 + x2

FimFuncao


inicio
// Seção de Comandos 

Escreval ("-------------------------")
Escreval (" SOMA UTILIZANDO FUNCOES ")
Escreval ("-------------------------")
Escreval ("")

   //Solicita dados ao user

   Escreva ("INSIRA O PRIMEIRO VALOR: ")
   Leia (v1)
   
   Escreval ("")
   
   Escreva ("INSIRA O SEGUNDO VALOR: ")
   Leia (v2)
   
   Escreval ("")
   
   s <- soma(v1, v2)
   

      //Rodape com saida de informacoes para user.
   
      Escreval ("")
      Escreval ("----------------------------")
      Escreval ("A soma entre" , v1 , " e" , v2 , " é de: " , s)
      Escreval ("----------------------------")


fimalgoritmo
