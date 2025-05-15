algoritmo "emprestimo_banco"
var
   nome: caractere
   valor_pedido, valor_total, valor_juros, valor_parcelado : real
   parcelas : inteiro
inicio
      escreval("!Olá caro leitor! Es \npero que você esteja bem.")
      escreval("")
      escreval("Para esse teste funcionar, vamos simular que")
      escreval("você acabou contraindo uma dívida e seu único")
      escreval("meio de pagar é indo ao banco pedir um empréstimo")
      escreval("ao gerente.")
      escreval("")
      escreval("Então vamos começar!")
      escreval("")
      escreval("Olá, tudo bem? Sou o Gerente financeiro deste banco ")
      escreval("e vou ajudar o Sr.(a) com o seu emprestimo.")
      escreva("Como se chama Sr.(a)?:")
      leia(nome)
      escreval("")
      escreval("Então seja bem vindo Sr(a)",NOME," . Nosso banco")
      escreval("funciona de maneira simples, fazemos emprestimos")
      escreval("de qualquer valor e para qualquer tipo de pessoa.")
      escreval("independentimente do valor e o tanto de parcelas que")
      escreval("o cliente escolher. Sempre será cobrado uma taxa")
      escreval("de 45% de juros em cima do valor pedido, o senhor")
      escreval("pode escolher parcelar em quantas parcelas quiser.")
      escreva("De quanto o Sr(a)",NOME," precisa? R$")
      leia(valor_pedido)
      escreva("Entendi. O senhor gostaria de parcelar em quantas vezes?")
      leia(parcelas)
      escreval("*CALCULANDO...*")
                                 valor_juros <- (valor_pedido*45)/100
                                 valor_total <- valor_pedido+valor_juros
                                 valor_parcelado <- valor_total/parcelas
      escreval("Sendo assim, o senhor ira pagar um valor total")
      escreval("de R$",valor_total,", sendo R$",valor_juros," de")
      escreval("juros. Dividindo em ",parcelas," parcelas o senhor ira pagar")
      escreval("por mês R$",valor_parcelado,". Sendo assim, irei trazer")
      escreva("a papelada pro senhor assinar. Obrigado...")
fimalgoritmo