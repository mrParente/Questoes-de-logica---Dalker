Algoritmo "Questão 19"
// 0% de I.A. ela não vai fazer a prova por mim
Var
   num, impar, par, ciclo, soma, somapar : inteiro
   mediapar, media: real


Inicio
   escreval("Insira alguns valores, quando quiser parar, digite 0")
   repita
      leia(num)
      //Estrutura de decisão que determina se é par ou não
      se (num%2 = 0) entao
         par <- par + 1
         somapar <- somapar + num
      senao
         impar <- impar + 1
      fimse

      soma <- soma + num
      //conta quantas vezes o loop se repetiu
      ciclo <- ciclo + 1
   ate(num = 0)
   
   //ciclo recebe -1 porque o ciclo soma + 1 quando é digitado 0, e eu não quero isso
   mediapar <- somapar/(ciclo - 1)
   media <- soma/(ciclo -1)
   
   //reseta a tela ao estado original
   limpatela
   escreval("Resultados")
   escreval("--------------------------------")
   escreval("quantidade de números pares: ", par)
   escreval("quantidade de números impares: ", impar)
   escreval("média dos valores pares lidos: ", mediapar)
   escreval("média geral dos números lidos", media)
   
Fimalgoritmo