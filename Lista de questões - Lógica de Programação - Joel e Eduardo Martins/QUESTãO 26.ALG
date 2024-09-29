Algoritmo "Questão 26"
// 0% de I.A. ela não vai fazer a prova por mim
Var
   x, resto : inteiro

Inicio
   //define o valor desejado para o resto
   resto <- 5
   escreval("Números que divididos por 11 dão resto igual a 5")
   escreval("---------------------------------------------------")
   //conta os números de 1000 a 1999 testando cada um deles
   para x<-1000 ate 1999 faca
      se x%11 = resto entao
         escreval(x)
      fimse
   fimpara
   //finaliza o código
   escreval("-----------------------------------------------------------")
   escreval("São esses!!!!")

Fimalgoritmo