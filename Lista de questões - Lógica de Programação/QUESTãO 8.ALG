Algoritmo "Questão 8"
// 0% de I.A. ela não vai fazer a prova por mim
Var
   nums, ciclo, pares, x: inteiro
   media: real

Inicio
   //Lê o primeiro número e inicia o loop.
   leia(nums)
   //loop

   pares <- 0
   enquanto nums > 0 faca
      //garante que a variavel sempre será atualizada.
      leia(nums)
      //Conta quantas vezes o laço se repetiu,
      //logo quantos números foram digitados.
      ciclo <- ciclo + 1

      //coleta o resto da divisão por 2
      // o que identifica se o número é par
      x <- nums%2
      // Caso o resto seja 0, é par, logo é o queremos
      se x = 0 entao
         pares <- pares + nums
      fimse
      //finaliza o loop
   fimenquanto

   media <- pares/ciclo
   escreval(media)


Fimalgoritmo