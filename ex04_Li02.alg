algoritmo "exercício 04"
//4) Solicite dois valores e apresente o maior e o menor elemento.
//Caso sejam iguais, informe ao usuário
// Autor : Rafael Rodrigues Oliveira Santos
// Data : 22/08/2024
var
n1,n2 : real
inicio
escreva("Informe um valor: ")
leia(n1)
escreva("Informe um segundo valor: ")
leia(n2)

se(n1 > n2) entao
   escreval(n1, " e maior que ",n2)
senao
   se(n1 = n2)entao
      escreval("Os valores", n1, " e",n2, " são iguais!")
   senao
      se(n2 > n1) entao
         escreval(n2, " e maior que", n1)
      fimse
   fimse
fimse
fimalgoritmo

