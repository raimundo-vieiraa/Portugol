algoritmo "idade_condicao"
var
   ano, nasc, idade: inteiro
inicio
      ESCREVA("Em que ano estamos? ")
      leia(ano)
      ESCREVA("Em que ano voc� nasceu? ")
      leia(nasc)
      idade <- ano-nasc
      escreva("Em ", ano, " voc� tera ", idade," anos")
      se(idade >= 18) entao
               escreval(" e ja tera atingido a maioridade.")
      senao
           escreva(" e ainda n�o tera atingido a maioridade.")
      fimse

fimalgoritmo