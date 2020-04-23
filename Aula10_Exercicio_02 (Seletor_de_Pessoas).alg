algoritmo "SELETOR DE PESSOAS"
// Função :
// Autor : Marcos Fernando Borges
// Data : 10/12/2019
// Seção de Declarações: Exercicio Aula 10 - Curso em Video

var
sexo, cabelo: caracter
idade: inteiro
resp: caracter
soma_homem, soma_mulher: inteiro

inicio
//Cabecalho de apresentacao do sistema

Escreval ("====================")
Escreval (" SELETOR DE PESSOAS ")
Escreval ("====================")
Escreval ("")


//Declaracao das variaveis que serao utilizadas para somar as informacoes:
//Qtos homens >= 18 e Cabelo = Castanho
//Qtas mulheres com idade >= 25 e <= 30 e Cabelo Loiro
//-----------------------------------------------------------------------
//OBS: Não pode entrar no laco pois, vai zerar a cada reinicio do sistema
//-----------------------------------------------------------------------

   soma_homem <- 0
   soma_mulher <- 0


//Laco de Repeticao ate "resp = N"

Repita

   Escreval ("----------------------")
   Escreva ("Informe o sexo [M/F]: ")
      Leia (sexo)
      
   Escreva ("Informe a idade: ")
      Leia (idade)
      
   Escreval ("Informe a cor do cabelo: ")
   Escreval ("-------------------------")
   Escreval (" [1] Preto ")
   Escreval (" [2] Castanho ")
   Escreval (" [3] Loiro ")
   Escreval (" [4] Ruivo ")

      Leia (cabelo)
      
         Escolha (cabelo)
         
            Caso "1"
               cabelo <- "Preto"
               
            Caso "2"
               cabelo <- "Castanho"
               
            Caso "3"
               cabelo <- "Loiro"
               
            Caso "4"
               cabelo <- "Ruivo"
               
         Fimescolha
         
      Escreval ("")
      Escreval ("------------------------")
      Escreval ("COR DO CABELO: " , cabelo)
      Escreval ("------------------------")
      

            //Condicional para verificar o proposto na declaracao das variaveis
            //no inicio do sistema
            
            
            Se (sexo = "M") e (idade >= 18) e (cabelo = "Castanho") entao
               soma_homem <- (soma_homem + 1)
            Senao
               Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = "Loiro") entao
                  soma_mulher <- (soma_mulher + 1)
               Fimse
            Fimse
            
      //Pergunta ao user se gostaria de um novo processo ou parar (sair do laco)
            
         Escreval ("")
      Escreval ("INICIAR NOVO PROCESSO: [S/n]")
         Leia (resp)

         LimpaTela
      
Ate (resp = "N")


//Saida das informacoes na "tela" do usuario informando
//Qtd Homens maiores de 18 anos e Cabelo na cor Castanho
//Qtd Mulheres com idade entre 25 e 30 anos com cor cabelo Loiro

Escreval ("-----------------")
Escreval (" RESULTADO FINAL ")
Escreval ("-----------------")

Escreval ("")
Escreval ("---------------------------------------------------------------")
Escreval ("Homens, maiores de 18 e cabelo castanho = " , soma_homem)
Escreval ("Mulheres, com idade entre 25 e 30 anos, loiras = " , soma_mulher)
Escreval ("---------------------------------------------------------------")

Escreval ("")
Escreval ("PROGRAMA FINALIZADO PELO USUARIO")
      
      
fimalgoritmo
