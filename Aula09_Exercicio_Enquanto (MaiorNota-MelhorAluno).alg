algoritmo "MAIOR NOTA - MELHOR ALUNO"
// Função : Estrutura Enquanto com Condicional
// Autor : Marcos Fernando Borges
// Data : 06/12/2019
// Seção de Declarações: Exercicio Aula 9 - Curso em Video

var
quant, cont: inteiro
nome, aluno: caracter
nota, maior: real

inicio
// Seção de Comandos 

Escreval ("------------------------")
Escreval (" ESCOLA SANTA PACIENCIA ")
Escreval ("------------------------")
Escreval ("")

   //Solicita entrada de dados pelo usuario

      Escreva ("Quantos alunos a turma tem? ")
         Leia (quant)
         Escreval ("")

//Variavel "cont"
cont <- 1


//Incio da Estruta Enquanto

      Enquanto (cont <= quant) faca

         Escreval ("ALUNO " , cont)

         Escreva ("Nome do Aluno: ")
            Leia (nome)
         Escreva ("Nota de " , nome ,": ")
            Leia (nota)
            
               Escreval ("------------------------")
            
               Se (nota > maior) entao
                  maior <- nota
                  aluno <- nome
               Fimse
               
            cont <- (cont + 1)
               
      Fimenquanto
      
Escreval ("")
                  
//Fim da Estrutura Enquanto com Condicional

   //Rodape de Saida para o usuario
   
      Escreval ("-------- STATUS --------")
      Escreval ("MAIOR NOTA: " , maior)
      Escreval ("MELHOR ALUNO: " , aluno)
      Escreval ("------------------------")


fimalgoritmo
