Algoritmo "Quest�o 1"
// 0% de I.A. ela n�o vai fazer a prova por mim
Var
   a: inteiro
   total: inteiro
   ciclo:inteiro

Inicio

   //Grante que o c�digo ir� se repetir continuamente
   repita
      escreval("Informe um valor para A")
      leia(a)
      //conta os n�meros que s�o negativos identificando se s�o menores do que 0
      se a < 0 entao
         total <- total + 1
      fimse
      // Interrompe o loop no quinto ciclo somando ao valor da vari�vel
      ciclo <- ciclo + 1
   ate(ciclo = 5)
   escreval("H�", total, " N�meros negativos")

Fimalgoritmo