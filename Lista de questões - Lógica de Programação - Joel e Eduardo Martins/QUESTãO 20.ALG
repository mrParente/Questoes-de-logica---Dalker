Algoritmo "Questão 20"
// 0% de I.A. ela não vai fazer a prova por mim

Var
   num, soma : inteiro

Inicio
   escreval("Insira alguns valores")

//condicional de repetição que vai manter o código em loop por tempo indeterminado
   repita
      leia(num)

      se (num < 0) entao
         soma <- soma + num
      fimse

   ate(num = 0)

   limpatela

   escreval("Resultados")
   escreval("-------------------")

   escreval("A soma dos números negativos lidos é", soma)

Fimalgoritmo