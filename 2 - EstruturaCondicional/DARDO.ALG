algoritmo "dardo"
var
   a, b, c, maior: real
inicio
      leia(a)
      leia(b)
      leia(c)
      se (a > b) e (a > c) entao
         maior <- a
      senao
           se (b > a) e (b > c) entao
              maior <- b
           senao
                maior <- c
           fimse
      fimse
      escreva("MAIOR DISTANCIA = ", maior:4:2)
fimalgoritmo