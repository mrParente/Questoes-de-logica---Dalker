Algoritmo "Quest�o 8"
// 0% de I.A. ela n�o vai fazer a prova por mim
Var
   nums, ciclo, pares, x: inteiro
   media: real

Inicio
   //L� o primeiro n�mero e inicia o loop.
   leia(nums)
   //loop

   pares <- 0
   enquanto nums > 0 faca
      //garante que a variavel sempre ser� atualizada.
      leia(nums)
      //Conta quantas vezes o la�o se repetiu,
      //logo quantos n�meros foram digitados.
      ciclo <- ciclo + 1

      //coleta o resto da divis�o por 2
      // o que identifica se o n�mero � par
      x <- nums%2
      // Caso o resto seja 0, � par, logo � o queremos
      se x = 0 entao
         pares <- pares + nums
      fimse
      //finaliza o loop
   fimenquanto

   media <- pares/ciclo
   escreval(media)


Fimalgoritmo