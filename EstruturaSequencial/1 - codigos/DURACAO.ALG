algoritmo "duracao"
var
   segundos, hora, min, seg: inteiro
inicio
      escreva("Digite a duracao em segundos: ")
      leia(segundos)
      hora <- segundos \ 3600
      segundos <- segundos % 3600
      min <- segundos \ 60
      segundos <- segundos % 60
      seg <- segundos
      escreva(hora, ":", min, ":", seg)
fimalgoritmo