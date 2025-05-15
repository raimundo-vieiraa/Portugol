algoritmo "aluno-maiornota"
var
   aluno, cont: inteiro
   nota, maior: real
   nome, maiornome:caractere
inicio
      cont <- 0
      escreva("QUANTOS ALUNOS A TURMA TEM? ")
      leia(aluno)
      enquanto (cont < aluno) faca
               cont <- cont + 1
               escreva("ALUNO: ")
               leia(nome)
               escreval("NOTA DO ",nome,":")
               leia(nota)
      se (nota > maior) entao
         maior <- nota
         maiornome <- nome
      fimse
      fimenquanto
      escreva("O melhor aproveitamento foi de ",maiornome," com a nota de ",maior)
      
fimalgoritmo