algoritmo "Exercício 06"
//6) Solicite ao usuário 3 números (supostamente distintos).
// No final, apresente o maior deles.
// Autor : Rafael Rodrigues Oliveira Santos
// Data : 22/08/2024
var
n1,n2,n3: real
inicio
escreva("Informe um número: ")
leia(n1)
escreva("Informe um segundo número: ")
leia(n2)
escreva("Informe um terçeiro número: ")
leia(n3)
escreval
se(n1 > n2) e (n1 > n3) entao
   escreval(n1, " e o maior número!")
senao
   se(n2 > n1) e (n2 > n3) entao
      escreval(n2, " e o maior número!")
   senao
      escreval(n3, " e o maior número!")
   fimse
fimse

fimalgoritmo
