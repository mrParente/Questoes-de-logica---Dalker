Algoritmo "Questão 46"

Var
//vetores que armazenam os dados das pessoas entrevistadas
nome : vetor[1..2] de caractere
olhos : vetor[1..2] de caractere
sexo : vetor[1..2] de caractere
cabelo : vetor[1..2] de caractere
idade : vetor[1..2] de inteiro

//variáveis que vão armazanar os dados que são precisos
mulheres : inteiro


//variáveis de controle genericas
x, a, b: inteiro

Inicio
//loop para a coleta de dados
para x <- 1 ate 2 faca
     escreval("Entrevistado", x)
     escreva("Nome: ")
     leia(nome[x])
     
     escreval("Qual o seu sexo? M (masculino) e F (feminino)")
     leia(sexo[x])

     escreval("Qual a cor dos seus olhos A (azuis), V (verdes) e C (castanhos)")
     leia(olhos[x])
     
     escreval("Qual a cor dos seus cabelos? L (louros), C (castanhos) e P (pretos)")
     leia(cabelo[x])
     
     escreval("Qual a sua idade")
     leia(idade[x])
fimpara


//loop para o processamento dos dados

//loop para descobrir quem é o mais velho ordenando o vetor
//o mais velho será o de indice a
para x <- 1 ate 1 faca
     para  a <- x+1 ate 2 faca
     
           se(idade[x] > idade[a]) entao
              b <- idade[x]
              idade[x] <- idade[a]
              idade[a] <-  b
           fimse
     fimpara
fimpara

para x <- 1 ate 2 faca
     se ((idade[x] >= 18) e (idade[x] < 35 e olhos[x] = "V") e (cabelo[x] =  "L") e (sexo[x] = "F") entao
         mulheres <- mulheres + 1
     fimse
fimpara

    escreval("A pessoa mais velha tem ", idade[a])
    escreval("Há", mulheres, " mulheres entre 18 e 35 anos e que tem olhos verdes e cabelos louros")


Fimalgoritmo