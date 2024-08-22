algoritmo "Exercicio 01"
//1) Solicitar o nome e a idade de uma pessoa e informar ao usuário
//se ela já pode ou não tirar CNH
// Autor : Rafael Rodrigues Oliveira Santos
// Data : 22/08/2024
var
  nome: caracter
  idade: inteiro
inicio
  escreva("Informe o seu nome: ")
  leia(nome)
  escreval("Qual é a sua idade? ")
  leia(idade)
  se(idade >= 18) entao
    escreval("Você já pode tirar a CNH!! ")
  senao
    escreval("Você ainda não pode tirar a CNH ")
  fimse
fimalgoritmo

