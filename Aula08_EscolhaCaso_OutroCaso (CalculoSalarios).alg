algoritmo "Calcular Sal�rio de Colaboradores"
// Fun��o : EscolhaCaso | OutroCaso
// Autor : Marcos Fernando Borges
// Data : 02/12/2019
// Se��o de Declara��es: Aula 8 - Curso em V�deo

var
nome: caracter
sal_atual, novo_sal: real
dep: inteiro

inicio
// Se��o de Comandos 

Escreval (" ------------------- ")
Escreval (" CALCULO DE SAL�RIOS ")
Escreval (" ------------------- ")
Escreval ("")

   //Solicita informa��es de entrada:

   Escreva ("Insira o nome: ")
      Leia (nome)
      
      Escreva ("Insira o sal�rio atual: ")
         Leia (sal_atual)
         
         Escreva ("Insira quantidade de dependentes: ")
            Leia (dep)
            
   // Estrutura Escolha Caso
   
   Escolha (dep)
   
      caso 1
         novo_sal <- (sal_atual + ((sal_atual * 10) / 100))
         
      caso 2, 3
         novo_sal <- (sal_atual + (sal_atual * 20 / 100))
         
      caso 4,5,6
         novo_sal <- (sal_atual + (sal_atual * 30 / 100))
         
      OutroCaso
         novo_sal <- (sal_atual + (sal_atual * 40 / 100))
         
   FimEscolha
   

   //Saida informacoes para user (tela)
   
   Escreval ("-----------------------")
   Escreval ("-------- STATUS -------")
   Escreval ("-----------------------")
   Escreval ("NOME: " , nome )
   Escreval ("DEPENDENTES: " , dep)
   Escreval ("-----------------------")
   Escreval ("SALARIO ATUAL: R$ " , sal_atual:6:2)
   Escreval ("NOVO SALARIO: R$ " , novo_sal:6:2)
   Escreval ("------------------------")
   Escreval ("------------------------")
            
            

fimalgoritmo
