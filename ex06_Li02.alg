algoritmo "Exerc�cio 06"
//6) Solicite ao usu�rio 3 n�meros (supostamente distintos).
// No final, apresente o maior deles.
// Autor : Rafael Rodrigues Oliveira Santos
// Data : 22/08/2024
var
n1,n2,n3: real
inicio
escreva("Informe um n�mero: ")
leia(n1)
escreva("Informe um segundo n�mero: ")
leia(n2)
escreva("Informe um ter�eiro n�mero: ")
leia(n3)
escreval
se(n1 > n2) e (n1 > n3) entao
   escreval(n1, " e o maior n�mero!")
senao
   se(n2 > n1) e (n2 > n3) entao
      escreval(n2, " e o maior n�mero!")
   senao
      escreval(n3, " e o maior n�mero!")
   fimse
fimse

fimalgoritmo
