algoritmo "Calcula a Soma Total e Negativos Digitados"
// Função : Estrutura Repita
// Autor : Marcos Fernando Borges
// Data : 08/12/2019
// Seção de Declarações: Aula10 - Curso em Video

var
quant, cont, negativos: inteiro
soma, valor: real

inicio

// Cabecalho do Sistema

Escreval ("------------------------")
Escreval ("VERIFICADOR DE NEGATIVOS")
Escreval ("------------------------")
Escreval ("")

   //Solicita ao User a quantidade de processos
   
   Escreva ("INSIRA A QUANTIDADE DE PROCESSOS: ")
      Leia (quant)
      Escreval ("")
      
      //Declaracao da variavel "cont" e "soma"
      cont <- 1
      soma <- 0
      negativos <- 0
      

      //Inicio da Estrutura Repita com Condicional Simples
      
      Repita
      
         Escreva ("Insira o " , cont , ".o valor: ")
            Leia (valor)
            
            Se (valor < 0) entao
               Escreva (" [VALOR NEGATIVO]")
               Escreval ("")
               negativos <- (negativos + 1)
            Fimse
            
            
            cont <- (cont + 1)
            soma <- (soma + valor)
      
      Ate (cont > quant)
      
      
   //Rodape com saida de informcacoes para user (na tela)
   
   Escreval ("")
   Escreval ("--------------------")
   Escreval ("SOMA TOTAL: " , soma)
   Escreval ("TOTAL NEGATIVOS " , negativos)
   Escreval ("--------------------")


//Mensagem de finalizacao do sistema

Escreval ("")
Escreval ("------------------------------")
Escreval ("PROGRAMA EXECUTADO COM SUCESSO")
Escreval ("------------------------------")

fimalgoritmo
