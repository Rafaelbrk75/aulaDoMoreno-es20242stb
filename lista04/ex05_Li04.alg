algoritmo "Exerc�cio 05"
//5) Solicite uma string (m�nimo 10 caracteres) e apresente apenas os 4
//primeiros caracteres.
// Autor : Rafael Rodrigues Oliveira Santos
// Data : 05/09/2024
var
palavra,parte: caracter
p,i: inteiro
inicio
escreval("REGRA: informe uma palavra com no m�nimo 10 caracteres!")

escreval("----------------------------------------------------------------------------------")

repita
  escreval("Informe uma palavra qualquer: ")
  leia(palavra)
  
  i <- compr(palavra)
ate i > 10

escreval("----------------------------------------------------------------------------------")

escreva("As 4 primeiras letra informadas s�o: ")

para i de 1 ate 4 faca
  parte := copia(palavra, i, 1)

  escreva(parte)
fimpara
escreval
escreval("----------------------------------------------------------------------------------")
fimalgoritmo
