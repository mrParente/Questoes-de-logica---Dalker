Algoritmo "quest�o 41"

Var
   //esses vetores armazenam 50 espa�os que s�o dedicados aos 50 alunos nas seguintes categorias
   alunos : vetor[1..50] de Caractere
   nota1 : vetor[1..50] de real
   nota2 : vetor[1..50] de real
   nota3 : vetor[1..50] de real
   media :vetor[1..50] de real
   //vari�vel de controle, conforme o loop rodar, ela ter� seu valor mudado, fazendo a proxima
   //informa��o ser guardada em um valor diferente do anterior
   x: inteiro
Inicio
//loop para a mudan�a de indice da variave x
   para x <- 1 ate 50 faca
      escreval("Aluno", x)
      escreva("Nome:")
      leia(alunos[x])
      escreval("Digite a primeira nota")
      leia(nota1[x])
      escreval("Digite a segunda nota")
      leia(nota2[x])
      escreval("Digite a terceira nota")
      leia(nota3[x])
      escreval("--------------------------")
      //calcula a m�dia ponderada das notas
      media[x] <- (nota1[x]*1 + nota2[x]*4 + nota3[x]*3)/10
   fimpara
   //exibe o nome e media dos alunos
   para x <- 1 ate 50 faca
      escreval(alunos[x], media[x])
   fimpara

Fimalgoritmo