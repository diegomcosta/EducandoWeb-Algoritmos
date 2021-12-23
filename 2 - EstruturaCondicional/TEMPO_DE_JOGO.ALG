algoritmo "tempo_de_jogo"
var
   hInicial, hFinal, total: real
inicio
      escreva("Hora inicial: ")
      leia(hInicial)
      escreva("Hora final: ")
      leia(hFinal)
      se (hInicial >= hFinal) entao
         total <- (24 - hInicial) + hFinal
      senao
           total <- (hFinal - hInicial)
      fimse
      escreva("O JOGO DUROU", total, " HORA(S)")
fimalgoritmo