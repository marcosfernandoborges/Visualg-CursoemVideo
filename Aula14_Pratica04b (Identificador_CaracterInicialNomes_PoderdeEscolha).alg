Algoritmo "Identificador de Iniciais dos Nomes - 14b"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Identifica nomes iniciados com letra = (User Escolhe)
// Autor(a)    : Marcos Fernando Borges Ferro Lima
// Data atual  : 15/05/2020

Var
// Se��o de Declara��es das vari�veis 
nome, inic: caracter
i, totC: inteiro
nomeC:vetor[1..4] de caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------------------------")
Escreval (" IDENTIFICADOR DE INICIAIS ")
Escreval ("---------------------------")
Escreval ("")

Escreva ("INFORME A INICIAL A PROCURAR: ")
Leia (inic)
Escreval ("")

totC <- 0

         Para i <- 1 ate 10 passo 1 faca
              Escreva ("DIGITE O NOME: ")
              Leia (nome)
              
              Se (copia(maiusc(nome),1,1)= inic) entao
                 totC <- (totC + 1)
                 nomeC[totC] <- (nome)
              Fimse
         FimPara
         
Escreval ("")
Escreval("---------------------")
Escreval (" NOMES SELECIONADOS ")
Escreval ("--------------------")

         Para i <- 1 ate (totC) faca
              Escreval (nomeC[i])
         FimPara

Escreval ("--------------------")

Fimalgoritmo