Algoritmo "Quest�o 26"
// 0% de I.A. ela n�o vai fazer a prova por mim
Var
   x, resto : inteiro

Inicio
   //define o valor desejado para o resto
   resto <- 5
   escreval("N�meros que divididos por 11 d�o resto igual a 5")
   escreval("---------------------------------------------------")
   //conta os n�meros de 1000 a 1999 testando cada um deles
   para x<-1000 ate 1999 faca
      se x%11 = resto entao
         escreval(x)
      fimse
   fimpara
   //finaliza o c�digo
   escreval("-----------------------------------------------------------")
   escreval("S�o esses!!!!")

Fimalgoritmo