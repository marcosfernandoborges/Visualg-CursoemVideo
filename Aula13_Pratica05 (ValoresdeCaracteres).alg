algoritmo "ANALISADOR DE STRINGS - PADROES DO SISTEMA"
// Função : Conhecer os valores dos caracteres
// Autor : Marcos Fernando Borges
// Data : 30/04/2020
// Seção de Declarações 

var
n: caracter
c: inteiro

inicio
// Seção de Comandos 

Escreval ("-----------------------")
Escreval (" ANALISADOR DE STRINGS ")
Escreval ("-----------------------")
Escreval ("")

   Escreva ("DIGITE UM NOME: ")
   Leia (n)
   Escreval ("")
   
   Escreval ("Total de letras no nome digitado: " , compr(n))
   Escreval ("")
   Escreval ("O nome digitado todo em maiúsculo é: " , maiusc(n))
   Escreval ("")
   Escreval ("O nome digitado todo em minúsculo é: " , minusc(n))
   Escreval ("")
   

   Escreval ("-----------------------------------------")
   Escreval (" UTILIZANDO VALOR DE CARACTER -- COPIA --")
   Escreval ("-----------------------------------------")
   Escreval ("")
   Escreval ("A primeira letra do nome é: " , copia(n,1,1))
   Escreval ("As duas primeiras letras do nome são: " , copia(n,1,2))
   Escreval ("As tres primeiras letras do nome são: " , copia(n,1,3))
   Escreval ("As quatro primeiras letras do nome são " , copia(n,1,4))
   
   Escreval ("")
   

   Escreval ("A ultima letra do nome digitado é : " , copia(maiusc(n) ,compr(n),1))
   Escreval ("")
   

   Escreval ("-------------------------------------------")
   Escreval (" POSICIONAMENTO DE CARACTER DENTRO DO NOME ")
   Escreval ("-------------------------------------------")
   Escreval ("Seu nome tem a letra A na posicao: " , pos("a", n))
   Escreval ("")
   
   Escreval ("-----------------------")
   Escreval (" FUNCOES - ASC | CARAC ")
   Escreval ("-----------------------")
   Escreval ("O codigo da letra A e: " , asc("A"))
   Escreval ("A letra do codigo 65 e: " , carac(65))
   Escreval ("")

   Escreval ("------------------------")
   Escreval (" SEQUENCIA AO CONTRARIO ")
   Escreval ("------------------------")

      Para c <- compr(n) ate 1 passo -1 faca
         Escreva (copia((n),c,1))
      FimPara
   

fimalgoritmo
