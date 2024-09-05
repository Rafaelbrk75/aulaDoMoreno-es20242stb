algoritmo "Exercício 03"
//4) Solicite uma string qualquer e apresente cada o valor ASCII de cada
//caractere. Exemplo:
//Entrada: ALE
//Saída: A = 65
//L = 76
//E = 69
// Autor : Rafael Rodrigues Oliveira Santos
// Data : 05/09/2024
var
palavra,parte: caracter
p: inteiro
inicio
escreval("Tranformador de palavras para Tabela ASCII:")

escreval("----------------------------------------------------------------------------------")

escrevaL("Informe uma palavra qualquer: ")
leia(palavra)

para p de 1 ate compr(palavra) faca
  parte := copia(palavra, p, 1)
  p := asc(parte)
  
  escreval("----------------------------------------------------------------------------------")

  escreval("Palavra informada em ASCII letra por letra: ",p)

  escreval("----------------------------------------------------------------------------------")
fimpara
fimalgoritmo
