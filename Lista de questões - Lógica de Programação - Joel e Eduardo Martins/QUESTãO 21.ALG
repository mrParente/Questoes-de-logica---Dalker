Algoritmo "Quest�o 21"
// 0% de I.A. ela n�o vai fazer a prova por mim
Var
   num, produto : inteiro

Inicio
   produto <- 1

   escreval("Insira n�meros inteiros e positivos")
   
   leia(num)
   se ((num%2 = 0) e (num<>0)) entao
      produto <- produto * num
   fimse

   enquanto num > 0 faca
      leia(num)

      se ((num%2 = 0) e (num<>0)) entao
         produto <- produto * num
      fimse

   fimenquanto

   limpatela
   escreval("Resultados")
   escreval("---------------")
   escreval("O produto dos n�meros pares que voc� digitou �: ", produto)

Fimalgoritmo