Algoritmo "Questão 11"

Var
termo, a1,razao, ciclo, soma: inteiro


Inicio
//coleta de dados e informações da P.A.
escreval("Digite número de termos da P.A.")
leia(termo)
escreval("Digite o primeiro termo")
leia(a1)
escreval("Por fim, digite a razão dessa P.A.")
leia(razao)
//aproveitando o escreval do loop que exibe a P.A.
escreval("Sequência :")
//loop de repetição
repita
      a1 <- a1 + razao
      escreval(a1)
      //incrementos
      ciclo <- ciclo + 1
      soma <- soma + a1
      //encerra o loop quando a variável ciclo chegar a mesma quantidade de termos
ate (ciclo = termo)


//exibição dos resultados
escreval("Soma dos termos: ", soma)

Fimalgoritmo