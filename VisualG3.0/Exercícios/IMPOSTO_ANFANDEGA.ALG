algoritmo "imposto_anfandega"
var
   reais, impos, total: real
inicio
      escreva("Qual o valor do produto? R$")
      leia(reais)
      impos <- (reais*60)/100
      total <- reais+impos
      escreva("Ao passar pela alfândega, voce ira pagar R$",impos," de imposto, sendo assim o valor total será de R$",total,".")
fimalgoritmo