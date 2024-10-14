Algoritmo "Questão 46"
// 0% de I.A. ela não vai fazer a prova por mim

Var
   //vetores que armazenam os dados das pessoas entrevistadas
   nome : vetor[1..500] de caractere
   olhos : vetor[1..500] de caractere
   sexo : vetor[1..500] de caractere
   cabelo : vetor[1..500] de caractere
   idade : vetor[1..500] de inteiro

   //variável que armazena a quantidade de mulheres que atendem ao que é pedido
   mulheres : inteiro


   //variáveis de controle genericas
   x, a, b: inteiro

Inicio
   //loop para a coleta de dados
   para x <- 1 ate 500 faca
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

    //estrutura em loop que determina se há ou não mulheres que atemdem aos requisitos
   para x <- 1 ate 500 faca

      se ((idade[x] >= 18) e (idade[x] <= 35 ) e (olhos[x] = "V" ) e (cabelo[x] = "L" ) e (sexo[x] = "F" )) entao
         mulheres <- mulheres + 1
      fimse

   fimpara
   //loop para o processamento dos dados

   //loop para descobrir quem é o mais velho ordenando o vetor
   //o mais velho será o de indice a
   para x <- 1 ate 499 faca
      para  a <- x+1 ate 500 faca

         se(idade[x] > idade[a]) entao
            b <- idade[x]
            idade[x] <- idade[a]
            idade[a] <-  b
         fimse
      fimpara
   fimpara

   escreval("A pessoa mais velha tem ", idade[a], " anos")
   escreval("Há", mulheres, " mulheres entre 18 e 35 anos e que tem olhos verdes e cabelos louros")


Fimalgoritmo