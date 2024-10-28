Algoritmo "Vetor estático Q4"

Var
   valorI : vetor[1..12] de real
   valorII : vetor[1..4, 1..3] de real

   x, y, a: inteiro
Inicio
   valorI[1] <- 1
   valorI[2] <- 2
   valorI[3] <- 3
   valorI[4] <- 4
   valorI[5] <- 5
   valorI[6] <- 6
   valorI[7] <- 7
   valorI[8] <- 8
   valorI[9] <- 9
   valorI[10] <- 10
   valorI[11] <- 11
   valorI[12] <- 12


   para x<-1 ate 4 faca
      para y<-1 ate 3 faca
         a <- a +1
         valorII[x, y] <- valorI[a]
      fimpara
   fimpara

   para x<-1 ate 4 faca
      para y<-1 ate 3 faca
         se y<3 entao
            escreva(valorII[x, y])
         senao
            escreval(valorII[x, y])
         fimse
      fimpara
   fimpara


Fimalgoritmo