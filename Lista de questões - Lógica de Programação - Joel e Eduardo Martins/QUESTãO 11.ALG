Algoritmo "Quest�o 11"
// 0% de I.A. ela n�o vai fazer a prova por mim
Var
   termo, a1,razao, ciclo, soma: inteiro


Inicio
   //coleta de dados e informa��es da P.A.
   escreval("Digite n�mero de termos da P.A.")
   leia(termo)
   escreval("Digite o primeiro termo")
   leia(a1)
   escreval("Por fim, digite a raz�o dessa P.A.")
   leia(razao)
   //aproveitando o escreval do loop que exibe a P.A.
   escreval("Sequ�ncia :")
   //loop de repeti��o
   repita
      a1 <- a1 + razao
      escreval(a1)
      //incrementos
      ciclo <- ciclo + 1
      soma <- soma + a1
      //encerra o loop quando a vari�vel ciclo chegar a mesma quantidade de termos
   ate (ciclo = termo)


   //exibi��o dos resultados
   escreval("Soma dos termos: ", soma)

Fimalgoritmo