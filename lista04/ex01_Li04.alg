algoritmo "Exercício 01"
//1) Solicite uma palavra (mínimo 4 e máximo 30 caracteres) e apresente a
//quantidade de caracteres na mesma.
// Autor : Rafael Rodrigues Oliveira Santos
// Data : 05/09/2024
var
palavra: caracter
i:inteiro
inicio
repita
  escreval("Informe uma palavra com (mínimo 4 e máximo 30 caracteres): ")
  leia(palavra)

  i <- compr(palavra)
  
  escreval("A quantidade de caracteres informado foi: ", i)
  escreval("------------------------------------------------------------------")
ate (i >= 4) e (i <= 30)
fimalgoritmo
