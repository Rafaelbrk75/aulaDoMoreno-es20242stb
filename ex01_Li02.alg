algoritmo "Exercicio 01"
//1) Solicitar o nome e a idade de uma pessoa e informar ao usu�rio
//se ela j� pode ou n�o tirar CNH
// Autor : Rafael Rodrigues Oliveira Santos
// Data : 22/08/2024
var
  nome: caracter
  idade: inteiro
inicio
  escreva("Informe o seu nome: ")
  leia(nome)
  escreval("Qual � a sua idade? ")
  leia(idade)
  se(idade >= 18) entao
    escreval("Voc� j� pode tirar a CNH!! ")
  senao
    escreval("Voc� ainda n�o pode tirar a CNH ")
  fimse
fimalgoritmo

