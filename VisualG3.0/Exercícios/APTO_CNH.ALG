algoritmo "apto_CNH"
var
   ano_atual, nasc, idade: inteiro
inicio
      escreval("     -----------")
      escreval("    | DETRAN GO |")
      escreval("     ----------- ")
      escreval()
      escreva("Em que ano estamos: ")
      leia(ano_atual)
      escreva("Ano em que voc� nasceu: ")
      leia(nasc)
      escreval()
      idade <- ano_atual-nasc
      escreval("-----------SITUA��O-----------")
      escreval("        IDADE: ",idade," anos")
      se (idade>=18) entao
         escreval("        APTO PARA DIRIGIR")
      senao
           escreval("  N�O EST� APTO PARA DIRIGIR")
      fimse
      escreva("------------------------------")
fimalgoritmo