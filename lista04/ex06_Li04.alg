algoritmo "Exercício 06"
//6) Solicite uma string (mínimo 10 caracteres) e apresente apenas os 3
//últimos caracteres.
// Autor : Rafael Rodrigues Oliveira Santos
// Data : 05/09/2024
var
palavra,parte: caracter
p,i: inteiro
inicio
escreval("REGRA: informe uma palavra com no mínimo 10 caracteres!")

escreval("----------------------------------------------------------------------------------")

repita
  escreval("Informe uma palavra qualquer: ")
  leia(palavra)
  
  i <- compr(palavra)
ate i >= 10

escreval("----------------------------------------------------------------------------------")

escreva("As 3 ultimas letras da palavra informada são: ")

para i de compr(palavra)-2 ate compr(palavra) faca
  parte := copia(palavra, i, 1)

  escreva(parte)
fimpara
escreval
escreval("----------------------------------------------------------------------------------")
fimalgoritmo
