Algoritmo "Quest�o 20"
// 0% de I.A. ela n�o vai fazer a prova por mim

Var
   num, soma : inteiro

Inicio
   escreval("Insira alguns valores")

//condicional de repeti��o que vai manter o c�digo em loop por tempo indeterminado
   repita
      leia(num)

      se (num < 0) entao
         soma <- soma + num
      fimse

   ate(num = 0)

   limpatela

   escreval("Resultados")
   escreval("-------------------")

   escreval("A soma dos n�meros negativos lidos �", soma)

Fimalgoritmo