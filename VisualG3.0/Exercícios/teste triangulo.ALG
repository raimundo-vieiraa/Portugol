algoritmo "teste triangulo"
var
l1, l2, l3: real
eq, es, iso, tri: logico
inicio
      escreva("digite o valor do primeiro lado: ")
      leia(l1)
      escreva("digite o valor do segundo lado: ")
      leia(l2)
      escreva("digite o valor do terceiro lado: ")
      leia(l3)
      tri <- (l1 < l2+l3) e (l2 < l1+l3) e (l3 < l1+l2)
      eq <- (l1=l2) e (l2=l3)
      es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
      iso <- (l2=l3) ou (l1=l3) ou (l2=l1)
      escreval("Pode ser um triangulo? ", tri)
      escreval("Pode ser um triangulo equilátero?", eq e tri)
      escreval("Pode ser um triangulo escaleno?",es e tri)
      escreva("Pode ser um triangulo isósceles?",iso e tri)

fimalgoritmo