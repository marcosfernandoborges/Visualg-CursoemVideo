Algoritmo "Identificador de Iniciais dos Nomes - 14a"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Identifica nomes iniciados com letra "C"
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 14/05/2020

Var
// Se��o de Declara��es das vari�veis 
nome: caracter
nomeC:vetor[1..10] de caracter
i, contC: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("------------------------")
Escreval (" IDENTIFICA INICIAL - C ")
Escreval ("------------------------")
Escreval ("")

contC <- 0

         Para i <- 1 ate 10 passo 1 faca
              Escreva ("DIGITE O NOME: ")
              Leia (nome)
              
              Se (copia(maiusc(nome),1,1)="C") entao
                 contC <- (contC + 1)
                 nomeC[contC] <- (nome)
              Fimse
         FimPara
         
Escreval ("")
Escreval ("----------------------")
Escreval ("NOME INICIADOS COM [C]")
Escreval ("----------------------")

         Para i <- 1 ate (contC) faca
              Escreval (nomeC[i])
         FimPara
         
Escreval ("----------------------")

Fimalgoritmo
