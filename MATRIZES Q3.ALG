Algoritmo "Matrizes Q3"

Var
   tabela : vetor[1..3, 1..5] de inteiro
   total : vetor[1..5] de inteiro
   rodada : vetor[1..5] de inteiro

   x, y, maisgol, ntime, Nroda, rmaior: inteiro
Inicio
   para x<- 1 ate 3 faca
      escreval("C O N T A  G O L")
      ESCREVAL("---------------------")
      para y<-1 ate 5 faca
         Escreval(y ,"º Rodada")
         escreval("insira quantos gols o ", x,"º time fez")
         
         leia(tabela[x, y])
         //somatório do total
         total[x] <- total[x] + tabela[x, y]
         //escolha do maior
         se maisgol<total[x] entao
           maisgol <- total[x]
           ntime<-x
         fimse
         
      fimpara
      limpatela
   fimpara
   
   para y<-1 ate 5 faca
     para x<-1 ate 3 faca
        rodada[y] <- rodada[y] + tabela[x, y]
        
        se rmaior<rodada[y] entao
           rmaior <- rodada[y]
           nroda <- y
        fimse
     fimpara
   fimpara

   //resultados
   para x<-1 ate 3 faca
      escreval("O ", x, "º time fez", total[x])
   fimpara
   
   escreval("o time que mais fez gols foi o ", ntime, " Com ", maisgol, " gols")
   escreval("A rodada com mais gols foi a ", nroda, "º rodada com ", rmaior, " gols")
   
Fimalgoritmo