algoritmo "contador int"
var
   n1,n2: inteiro
inicio
      escreval("Inicio: ")
      leia(n1)
      escreval("Fim: ")
      leia(n2)
      se (n1 < n2) entao
             escreva(n1,"..")
                    enquanto (n1 < n2) faca
                              n1 <- n1 + 1
                    escreva(n1,"..")
             fimenquanto
         senao
              escreva(n1,"..")
                    enquanto (n1 > n2) faca
                              n1 <- n1 - 1
                    escreva(n1,"..")
                    fimenquanto
      fimse
fimalgoritmo