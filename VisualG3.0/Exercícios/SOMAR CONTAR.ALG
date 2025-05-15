algoritmo "somar contar"
var
   cont, n, s, maior: inteiro
inicio
      cont <- 1
      s <- 0
      enquanto (cont <= 10) faca
      escreva("Digite o ", cont, "o. valor: ")
      leia(n)
      se (n > maior) entao
         maior <- n
      fimse
               s <- s + n
               cont <- cont + 1
      fimenquanto
      escreval("A soma de todos os valores foi ",s)
      escreval("O maior valor digitado foi ",maior)
fimalgoritmo