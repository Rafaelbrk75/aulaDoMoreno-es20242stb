algoritmo "Exercício 05"
//5) Solicite o nome, a idade e o salário de uma pessoa. Calcule e apresente o
//novo salário, de acordo com os critérios abaixo:
//Idade até 35 anos, aumento de 12%
//Idade entre 36 e 50 anos, aumento de 14,5%
//Idade superior a 50 anos, aumento de 17%
// Autor : Rafael Rodrigues Oliveira Santos
// Data : 22/08/2024
var
nome: caracter
idade: inteiro
sal: real
inicio
escreva("Informe o seu nome: ")
leia(nome)
escreva(nome, " quantos anos voce tem? ")
leia(idade)
escreva(nome, " informe valor do seu salário: ")
leia(sal)

se(idade <= 35) entao
   sal <- sal* 1.12
   escreva(nome, " seu salário teve um almento de 12% totalizando: ",sal," R$")
senao
   se(idade >= 35) e (idade <= 50) entao
      sal <- sal * 1.145
      escreva(nome, " seu salário teve um almento de 14,5% totalizando: ",sal," R$")
   senao
      se(idade > 50) entao
         sal <- sal * 1.17
         escreva(nome, " seu salário teve um almento de 17% totalizando: ", sal," R$")
      fimse
   fimse
fimse
fimalgoritmo
