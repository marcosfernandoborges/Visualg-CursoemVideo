algoritmo "DEPARTAMENTO DE TRANSITO"
// Função : Verificar idade e permissao para carteira
// Autor : Marcos Fernando Borges
// Data : 24/11/2019
// Seção de Declarações 

var
ano_atual, ano_nasc, idade: inteiro

inicio
// Seção de Comandos 

Escreval (" ------------------------ ")
Escreval (" DEPARTAMENTO DE TRANSITO ")
Escreval (" ------------------------ ")
Escreval ("")

   //Solicita dados ao usuario
   
   Escreva ("Ano Atual (yyyy): ")
      Leia (ano_atual)
      Escreval ("")
      
   Escreva ("Ano de Nascimento (yyyy): ")
      Leia (ano_nasc)
      Escreval ("")
      
      
      //Calculo e atribuicao na variavel "idade"
      idade <- (ano_atual - ano_nasc)
      
      
   //Saida informcao para user
   
   Escreval ("------- STATUS -------")
   Escreval ("IDADE: " , idade , " ANOS")
   
      //Condicional Composta de verificacao para dirigir
      
      Se (idade >= 18) entao
         Escreval ("APTO A TIRAR CARTEIRA")
      Senao
         Escreval ("INAPTO A TIRAR CARTEIRA")
      Fimse


Escreval ("----------------------")
      
fimalgoritmo
