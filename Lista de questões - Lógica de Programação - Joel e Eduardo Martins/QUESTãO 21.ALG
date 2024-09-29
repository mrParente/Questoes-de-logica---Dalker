Algoritmo "Questão 21"
// 0% de I.A. ela não vai fazer a prova por mim
Var
   num, produto : inteiro

Inicio
   produto <- 1

   escreval("Insira números inteiros e positivos")
   
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
   escreval("O produto dos números pares que você digitou é: ", produto)

Fimalgoritmo