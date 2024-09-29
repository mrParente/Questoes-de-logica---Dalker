Algoritmo "Questão 2"
// 0% de I.A. ela não vai fazer a prova por mim
Var
   z: real
   fatorial, num, x:inteiro
Inicio

   leia(num)
   //Define fatorial para 1
   fatorial <- 1
   //Multiplica inicialmente por 1
   fatorial <- fatorial * num
   //loop que a cada ciclo diminuirá uma unidade de num
   para x de num ate 1 passo -1 faca
      //descremento
      num  <- num - 1
      //caso o num = 0, ele adicionará mais uma unidade,
      //garantindo que o resultado sera 0
      se num = 0 entao
         num <- num + 1
      fimse
      //calcula o fatorial
      fatorial <- fatorial * num

   fimpara
   //Calculo de z
   z <- 1/3/7/fatorial

   escreval(z)



Fimalgoritmo