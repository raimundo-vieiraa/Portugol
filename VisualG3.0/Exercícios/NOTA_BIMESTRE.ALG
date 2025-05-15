algoritmo "nota_bimestre"
var
   NOTA1, NOTA2, MEDIA: real
inicio
      escreval("---------------------")
      escreval("        CEDOM")
      escreval("---------------------")
      escreval()
      escreva("Primeira nota: ")
      leia(NOTA1)
      escreva("Segunda nota: ")
      leia(NOTA2)
      escreval()
      escreval("---------------------")
      MEDIA <- (NOTA1+NOTA2)/2
      escreval("MEDIA: ", MEDIA)
      se (MEDIA>=6) entao
         escreval("APROVADO")
      senao
           escreval("REPROVADO")
      fimse
      escreval("---------------------")
fimalgoritmo