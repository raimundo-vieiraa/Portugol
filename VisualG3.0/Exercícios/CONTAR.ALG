algoritmo "contar"
var
   contador, n1, salto : inteiro
inicio
      contador <- 0
      escreva("At� quanto voc� gostaria que eu contasse: ")
      leia(n1)
      escreva("Gostaria que contasse de quanto em quantos n�meros: ")
      leia(salto)
      enquanto (contador <= n1) faca
               escreva(contador)
               contador <- contador + salto
      fimenquanto
      escreval("")
      escreval("terminei de contar!")
fimalgoritmo