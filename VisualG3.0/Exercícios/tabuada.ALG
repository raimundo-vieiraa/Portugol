algoritmo "tabuada"
var
   cont, n, r: inteiro
inicio
      cont <- 1
      escreval("escolha um numero: ")
      leia(n)
      repita
            r <- n * cont
            escreval(n," x ",cont," =")
            cont <- cont + 1
      ate (cont > 10)
fimalgoritmo