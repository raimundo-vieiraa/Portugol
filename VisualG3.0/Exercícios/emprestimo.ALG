algoritmo "emprestimo"
var
   nome: caractere
   valor_pedido, valor_total, valor_juros, valor_parcelado : real
   parcelas : inteiro
inicio
      escreval("!Olá caro leitor, espero que você esteja bem. Para esse teste funcionar, vamos simular que você acabou fazendo uma certa divida e seu unico meio de pagar é indo ao banco pedir um emprestimo ao gerente.")
      escreval("Então vamos começar!")
      escreva("Olá, tudo bem? Sou o Gerente financeiro deste banco e vou ajudar o Sr(a) com o seu emprestimo. Como se chama Sr(a)?:")
      leia(nome)
      escreva("Então seja bem vindo Sr(a)",NOME," . Nosso banco funciona de maneira simples, fazemos emprestimos de qualquer valor e para qualquer tipo de pessoa. Independentimente do valor e do prazo de pagamento do empréstimo, será cobrado um uma taxa de 45% de juros em cima do valor pedido, o senhor pode escolher parcelar em quantas parcelas quiser. De quanto o Sr(a)",NOME," precisa? R$")
      leia(valor_pedido)
      escreva("Entendi. O senhor gostaria de parcelar em quantas vezes?")
      leia(parcelas)
      escreval("*CALCULANDO...*")
                                 valor_juros <- (valor_pedido*45)/100
                                 valor_total <- valor_pedido+valor_juros
                                 valor_parcelado <- valor_total/parcelas
      escreva("Sendo assim, o senhor ira pagar um valor total de R$",valor_total),", sendo R$",valor_juros," de juros. Dividindo em ",parcelas," o senhor ira pagar por mês R$"
fimalgoritmo