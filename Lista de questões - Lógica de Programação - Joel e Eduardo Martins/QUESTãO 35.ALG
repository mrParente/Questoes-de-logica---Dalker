Algoritmo "Quest�o 35"
// 0% de I.A. ela n�o vai fazer a prova por mim
Var
   nome : vetor[1..50] de caractere
   sexo : vetor[1..50] de inteiro
   altura : vetor[1..50] de real

   //variaveis que armazenar�o os resultados
   somaf, soma_Geral : real
   Media_altura, media, ciclo : real


   //vari�veis de controle genericas
   x, a: inteiro
   b : real

Inicio
   //coleta os dados para a analise
   para x<- 1 ate 50 faca
      escreval("Aluno", x)
      escreva("Nome")
      leia(nome[x])

      escreval("Qual o seu sexo? 1(masculino) 2(feminino)")
      leia(sexo[x])

      escreval("Qual a sua altura")
      leia(altura[x])
   fimpara

   //verifica se � uma mulher, e calcula a soma das alturas das mulheres
   para x<- 1 ate 50 faca
      se (sexo[x] = 2) entao
         somaf <- somaf + altura[x]
         ciclo <- ciclo + 1
      fimse
   fimpara

   //soma todas as alturas coletadas
   para x<-1 ate 50 faca
      soma_Geral <- soma_Geral + altura[x]
   fimpara

   //Ordena quem � o maior, e quem � o menor, ele � o �ltimo para evitar
   //que interfora no outros resultados
   para x <- 1 ate 49 faca
      para  a <- x+1 ate 50 faca
         se(altura[x] > altura[a]) entao
            b <- altura[x]
            altura[x] <- altura[a]
            altura[a] <-  b
         fimse
      fimpara
   fimpara

   //calcula a m�dia da altura feminina, e a geral
   Media_altura <-  somaf/ciclo
   media <- soma_Geral/50

   limpatela
   //exibe os resultados
   escreval("resultados")
   escreval("------------------------")
   escreval("a maior altura � ", altura[a], " A menor altura � ", altura[1])
   escreval("a m�dia da altura das mulheres: " Media_altura)
   escreval("a m�dia da altura da turma: ", media)


Fimalgoritmo