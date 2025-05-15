algoritmo "portal_uniceplac"
var
   n1, n2, m: real
   v1, c1, ERRO: inteiro
   NOME, SENHA, LOGIN, SENHA2, NOMECOM, DIA, MES, ANO, IDADE, NMATRICULA: caractere
inicio
      escreval("BEM VINDO AO -PORTAL UNICEPLAC-. PARA INICIARMOS O SEU")
      escreval("ATENDIMENTO, IREMOS PRECISAR REALIZAR O SEU CADASTRO NO")
      escreval("NOSSO SITE. FAVOR PREENCHER OS DADOS ABAIXO:")
      escreval("---------------------")
      escreval("")
      escreva("NOME COMPLETO: ")
      leia(NOMECOM)
      escreval("DATA DE NASCIMENTO")
                    escreva("DIA: ")
                    leia(DIA)
                    escreva("MÊS: ")
                    leia(MES)
                    escreva("ANO: ")
                    leia(ANO)
      escreva("IDADE: ")
      leia(IDADE)
      escreva("NÚMERO DO RA: ")
      leia(NMATRICULA)
      escreva("NOME PARA LOGIN: ")
      leia(NOME)
      escreva("SENHA: ")
      leia(SENHA)
      escreval("")
      escreval("PRONTO. AGORA VAMOS DIRECIONAR O SR.(A) PARA O NOSSO ATENDIMENTO")
      escreval("")
      escreval("---------------------")
      escreval("")
      escreva("LOGIN: ")
      leia(LOGIN)
      escreva("SENHA: ")
      leia(SENHA2)
      se (NOME = LOGIN) e (SENHA = SENHA2) entao
         escreval("")
         escreval("---------------------")
         escreval("      UNICEPLAC      ")
         escreval("---------------------")
         escreval("")
         escreval("ESCOLHA UMAS DAS OPÇÕES ABAIXO:")
         escreval("DIGITE [1] PARA BOLETIM")
         escreval("DIGITE [2] PARA FINANCEIRO")
         escreval("DIGITE [3] CARTEIRINHA")
         leia(v1)
         escolha(v1)
                   caso 1
                        escreval("     ...BOLETIM...   ")
                        escreval("")
                        escreva("NOTA DO TESTE: ")
                        leia(n1)
                        escreval("")
                        escreva("NOTA DA PROVA: ")
                        leia(n2)
                        m <- (n1+n2)/2
                        escreval("")
                        escreval("---------------------")
                        escreval("")
                        escreval("NOTA FINAL:",m)
                        escreval("")
                        escreva("SITUAÇÃO: ")
                        se (m >= 7) entao
                           escreval("APROVADO")
                           senao
                             se (m < 7) e (m > 5) entao
                                escreval("RECUPERAÇÂO")
                                senao
                                     escreval("REPROVADO")
                             fimse
                        fimse
         escreval("")
         escreval("---------------------")
                    caso 2
                         escreval("     ...FINANCEIRO...     ")

                    caso 3
                         escreval("    ...CARTEIRINHA...    ")
                         escreval("")
                         escreval("ESCOLHA UMA DAS OPÇÕES ABAIXO: ")
                         escreval("[1] INFORMAÇõES DO ALUNO")
                         escreval("[2] SEGUNDA VIA DA CARTEIRINHA")
                         escreval("[3] STATUS DA CARTEIRINHA")
                         leia(c1)
                         escolha(c1)
                                    caso 1
                                         escreval("NOME: ", NOMECOM)
                                         escreval("DATA DE NASCIMENTO: ",DIA,"/",MES,"/",ANO)
                                         escreval("IDADE: ",IDADE)
                                         escreval("RA: ",NMATRICULA)
                                    caso 2
                                         escreval("---------------------")
                                         escreval("  ...ORIENTAÇÕES...  ")
                                         escreval("---------------------")
                                         escreval("")
                                         escreval("ESTE SERVIÇO NÃO NÃO PERMITE ALTERAÇÃO DE NENHUMA")
                                         escreval("INFORMAÇÃO. PARA FAZER A ALTERAÇÃO DE DADOS, PROCURE")
                                         escreval("O CAD PRESENCIAMENTE NA UNICEPLAC.")
                                         escreval("")
                                         escreval("SUA CARTEIRINHA SERÁ ENVIADA PARA O CAD NA UNICEPLAC")
                                         escreval("APOS O PAGAMENTO, NÃO SERÁ POSSIVEL O CANCELAMENTO DA")
                                         escreval("SEGUNDA-VIA")
                                         
                         fimescolha
      fimescolha
                    senao
                         para ERRO de 1 ate 20 faca
                    escreval("SENHA INVALIDA...")
                    escreval("      SENHA INVALIDA...")
                    escreval(" SENHA INVALIDA..   .")
                         fimpara


      fimse
fimalgoritmo