algoritmo "experiencias"
var
   n, i,  qtd_cobaia, coelho, rato, sapo, qtd_coelho, qtd_rato, qtd_sapo, soma: inteiro
   tcobaia, c, r, s: caractere
   perc_coelho, perc_rato, perc_sapo: real
inicio
      coelho <- 0
      rato <- 0
      sapo <- 0
      soma <- 0
      
      escreva("Quantos casos de teste serao digitados? ")
      leia(n)
      para i de 1 ate n faca
             escreva("Quantidade de cobaias: ")
             leia(qtd_cobaia)
             escreva("Tipo de cobaia: ")
             leia(tcobaia)
             escolha tcobaia
             caso "C"
                  qtd_coelho <- qtd_cobaia
                  coelho <- coelho + qtd_coelho
             caso "R"
                  qtd_rato <- qtd_cobaia
                  rato <- rato + qtd_rato
             caso "S"
                  qtd_sapo <- qtd_cobaia
                  sapo <- sapo + qtd_sapo
             fimescolha
             soma <- soma + qtd_cobaia
      fimpara
      escreval()
      escreval("RELATORIO FINAL:")
      escreval("Total: ", soma, " cobaias")
      escreval("Total de coelhos: ", coelho)
      escreval("Total de ratos: ", rato)
      escreval("Total de sapos: ", sapo)
      perc_coelho <- (coelho * 100) / soma
      perc_rato <- (rato * 100) / soma
      perc_sapo <- (sapo * 100) / soma
      escreval("Percentual de coelhos: ", perc_coelho:4:2)
      escreval("Percentual de ratos: ", perc_rato:4:2)
      escreva("Percentual de sapo: ", perc_sapo:4:2)
fimalgoritmo