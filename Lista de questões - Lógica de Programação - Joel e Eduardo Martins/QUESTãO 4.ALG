Algoritmo "Quest�o 4"
// 0% de I.A. ela n�o vai fazer a prova por mim
Var
   alturaChico, alturaZe, anos: real


Inicio
   //defini��o de v�riaveis
   alturaChico <- 1.50
   alturaZe <- 1.10
   anos <- 0

   // estrutura de repeti��o
   enquanto alturaZe < alturaChico faca
      // incremento das v�riaves
      alturaZe <- alturaZe + 0.03
      alturaChico <- alturaChico + 0.02
      anos <- anos + 1
      escreval(alturaChico, alturaZe, anos)

   fimenquanto
   escreval(anos)


Fimalgoritmo