Algoritmo "Questão 5"
// 0% de I.A. ela não vai fazer a prova por mim
Var
   num, ciclo, total : inteiro
   media : real

Inicio
   leia(num)
   total <- total + num

   enquanto num > 0 faca
      leia(num)
      ciclo <- ciclo + 1
      se num < 0 entao
         num <- num * 0
         total <- total + num
      fimse
      total <- total + num

   fimenquanto
   media <- total/ciclo
   escreval(media)



Fimalgoritmo