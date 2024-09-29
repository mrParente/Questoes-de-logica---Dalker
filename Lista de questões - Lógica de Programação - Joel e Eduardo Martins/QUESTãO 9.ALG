Algoritmo "Questão 9"
// 0% de I.A. ela não vai fazer a prova por mim
Var
   //vetor que armazena os valores lidos
   valores : vetor[1..50] de inteiro

   //variáveis de controle usadas
   x, a, b : inteiro
Inicio
   //esse loop muda o indice do vetor a cada ciclo, assim armazenando a informação
   //em um novo espaço de memória
   para x<-1 ate 50 faca
      escreval("insira um valor")
      leia(valores[x])
   fimpara
   //redistribui os valores entre os indices do vetor, por resultado valores[a]
   //receberá o maior, e valores[1] o menor dos valores
   para x<- 1 ate 49 faca
      //esse loop muda o indice do vetor a cada ciclo, assim armazenando a informação
      //em um novo espaço de memória
      para a <- x+1 ate 50 faca
         se (valores[x] > valores[a]) entao
            b <- valores[x]
            valores[x] <- valores[a]
            valores[a] <-  b
         fimse
      fimpara
   fimpara
   //exibe o resultado
   escreval("O maior valor é: ",valores[a], " O menor valor é: ", valores[1])


Fimalgoritmo