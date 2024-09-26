Algoritmo "Questão 6"

Var
urna, votob, voton, v1, v2, v3, v4: inteiro


Inicio
   leia(urna)
   //estrutura de repetição
   repita
   leia(urna)
   //estrutura de decisão, ela que decide o que fazer com cada valor
      escolha urna
      caso  1
         v1 <- v1 + 1

      caso  2
         v2 <- v2 + 1

      caso  3
         v3 <- v3 + 1

      caso  4
         v1<- v1 + 1

      caso 5
         voton <- voton + 1
      caso 6
         votob <- votob + 1
       fimescolha
       //finaliza a contagem dos votos
   ate(urna = 0 ou urna > 6)
   
   escreval(" candidato 1", v1," candidato 2 ", v2," candidato 3 ", v3," candidato 4", v4, " Votos em branco ", votob, " Nulos: ", voton)

Fimalgoritmo