Algoritmo "Quest�o 19"
// 0% de I.A. ela n�o vai estar na prova comigo para fazer por mim
Var
   num, impar, par, ciclo, soma, somapar : inteiro
   mediapar, media: real


Inicio
   escreval("Insira alguns valores, quando quiser parar, digite 0")
   repita
      leia(num)
      //Estrutura de decis�o que determina se � par ou n�o
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
   
   //ciclo recebe -1 porque o ciclo soma + 1 quando � digitado 0, e eu n�o quero isso
   mediapar <- somapar/(ciclo - 1)
   media <- soma/(ciclo -1)
   
   //reseta a tela ao estado original
   limpatela
   escreval("Resultados")
   escreval("--------------------------------")
   escreval("quantidade de n�meros pares: ", par)
   escreval("quantidade de n�meros impares: ", impar)
   escreval("m�dia dos valores pares lidos: ", mediapar)
   escreval("m�dia geral dos n�meros lidos", media)
   
Fimalgoritmo