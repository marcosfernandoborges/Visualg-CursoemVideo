Algoritmo "CALCULO DA MEDIA - VETOR"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula a media/melhores alunos
// Autor(a)    : Marcos Fernando Borges Ferro Lima
// Data atual  : 16/05/2020
// Declaracao : Aula 14 - Pratica 03c

Var
// Se��o de Declara��es das vari�veis 
nome:vetor[1..4] de caracter
n1:vetor[1..4] de real
n2:vetor[1..4] de real
m:vetor[1..4] de real
i: inteiro
somadasmedias, mediadaturma: real
acimadamedia: inteiro
nomeacima:vetor[1..4] de caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-------------------------")
Escreval (" RENDIMENTO ESCOLAR 2020 ")
Escreval ("-------------------------")
Escreval ("")

somadasmedias <- 0

         Para i <- 1 ate 4 passo 1 faca
              Escreva ("INFORME O NOME: ")
              Leia (nome[i])
              Escreva ("INFORME A PRIMEIRA NOTA: ")
              Leia (n1[i])
              Escreva ("INFORME A SEGUNDA NOTA: ")
              Leia (n2[i])
              Escreval ("")
              
              m[i] <- ((n1[i] + n2[i]) / 2)
              somadasmedias <- (somadasmedias + m[i])
         FimPara
         
         
         mediadaturma <- (somadasmedias / 4)
         
         Escreval ("")

acimadamedia <- 0
         
         Escreval ("--------------------")
         Escreval (" RENDIMENTO ESCOLAR ")
         Escreval ("--------------------")

         Para i <- 1 ate 4 passo 1 faca
              Escreval (nome[i]:10 , m[i])
              
              Se (m[i] > mediadaturma) entao
                 acimadamedia <- (acimadamedia + 1)
                 nomeacima[acimadamedia] <- nome[i]
              FimSe
              
         FimPara
         
         Escreval ("-----------------------------")
         
Escreval ("SOMA DAS MEDIAS: " , somadasmedias)
Escreval ("MEDIA DA TURMA: " , mediadaturma)
Escreval ("ALUNOS ACIMA DA MEDIA: " , acimadamedia)

         Escreval ("-----------------------------")
         Escreval ("")
         
         Escreval ("---------------------")
         Escreval ("ALUNOS ACIMA DA MEDIA")
         Escreval ("---------------------")
         Para i <- 1 ate (acimadamedia) faca
              Escreval (nomeacima[i])
         FimPara
         Escreval ("---------------------")

Fimalgoritmo