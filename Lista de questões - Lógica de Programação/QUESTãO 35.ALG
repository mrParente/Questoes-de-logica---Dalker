Algoritmo "Questão 35"
// 0% de I.A. ela não vai fazer a prova por mim
Var
   nome : vetor[1..50] de caractere
   sexo : vetor[1..50] de inteiro
   altura : vetor[1..50] de real

   //variaveis que armazenarão os resultados
   somaf, soma_Geral : real
   Media_altura, media, ciclo : real


   //variáveis de controle genericas
   x, a: inteiro
   b : real

Inicio

   para x<- 1 ate 50 faca
      escreval("Aluno", x)
      escreva("Nome")
      leia(nome[x])

      escreval("Qual o seu sexo? 1(masculino) 2(feminino)")
      leia(sexo[x])

      escreval("Qual a sua altura")
      leia(altura[x])
   fimpara

   para x<- 1 ate 50 faca
      se (sexo[x] = 2) entao
         somaf <- somaf + altura[x]
         ciclo <- ciclo + 1
      fimse
   fimpara

   para x<-1 ate 50 faca
      soma_Geral <- soma_Geral + altura[x]
   fimpara

   para x <- 1 ate 49 faca
      para  a <- x+1 ate 50 faca
         se(altura[x] > altura[a]) entao
            b <- altura[x]
            altura[x] <- altura[a]
            altura[a] <-  b
         fimse
      fimpara
   fimpara

   Media_altura <-  somaf/ciclo
   media <- soma_Geral/50

   limpatela

   escreval("resultados")
   escreval("------------------------")
   escreval("a maior altura é ", altura[a], " A menor altura é ", altura[1])
   escreval("a média da altura das mulheres: ", Media_altura)
   escreval("a média da altura da turma: ", media)


Fimalgoritmo