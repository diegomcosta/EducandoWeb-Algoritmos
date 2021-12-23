algoritmo "divisao"
var
   n, i: inteiro
   a, b: real
inicio
      escreva("Quantos casos voce vai digitar? ")
      leia(n)
      para i de 1 ate n faca
             escreva("Entre com o numerador: ")
             leia(a)
             escreva("Entre com o denominador: ")
             leia(b)
             se (b = 0) entao
                escreval("DIVISAO IMPOSSIVEL")
             senao
                  escreval("DIVISAO = ", a / b:4:2)
             fimse
      fimpara
fimalgoritmo