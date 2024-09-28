Algoritmo "Questão 1"

Var
a: inteiro
total: inteiro
ciclo:inteiro

Inicio

//Grante que o código irá se repetir continuamente
repita
      escreval("Informe um valor para A")
      leia(a)
      //conta os números que são negativos identificando se são menores do que 0
          se a < 0 entao
                total <- total + 1
          fimse
      // Interrompe o loop no quinto ciclo somando ao valor da variável
      ciclo <- ciclo + 1
ate(ciclo = 5)
escreval("Há", total, " Números negativos")

Fimalgoritmo