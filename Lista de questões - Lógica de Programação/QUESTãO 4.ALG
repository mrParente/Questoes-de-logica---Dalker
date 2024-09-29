Algoritmo "Questão 4"
// 0% de I.A. ela não vai fazer a prova por mim
Var
   alturaChico, alturaZe, anos: real


Inicio
   //definição de váriaveis
   alturaChico <- 1.50
   alturaZe <- 1.10
   anos <- 0

   // estrutura de repetição
   enquanto alturaZe < alturaChico faca
      // incremento das váriaves
      alturaZe <- alturaZe + 0.03
      alturaChico <- alturaChico + 0.02
      anos <- anos + 1
      escreval(alturaChico, alturaZe, anos)

   fimenquanto
   escreval(anos)


Fimalgoritmo