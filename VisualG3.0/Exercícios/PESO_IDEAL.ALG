algoritmo "peso_ideal"
var
   M, A, IMC: real
inicio
      escreva("Qual a sua altura: ")
      leia(A)
      escreva("Qual o seu peso: ")
      leia(M)
      IMC <- M/(A^2)
      escreva("Seu IMC é : ", IMC:5:2)
      se(IMC >= 18.5) e (IMC< 25) entao
             escreva(" Parabéns! Você está no seu peso ideal. 'U'")
      senao
             se(IMC < 18.5) entao
                    escreva(" Ops... Você está abaixo do seu peso ideal.")
             senao
                  escreva(" Ops... Você está acima do seu peso ideal.")
             fimse
      fimse
fimalgoritmo