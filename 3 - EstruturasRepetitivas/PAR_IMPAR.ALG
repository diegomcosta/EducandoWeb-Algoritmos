algoritmo "par_impar"
var
   n, i, x: inteiro
inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      para i de 1 ate n faca
           escreva("Digite um numero: ")
           leia(x)
           se (x % 2 = 0) entao
                se (x > 0) entao
                     escrevaL("PAR POSITIVO")
                senao
                     se (x = 0) entao
                          escrevaL("NULO")
                     senao
                          escrevaL("PAR NEGATIVO")
                     fimse
                fimse
           senao
                se (x > 0) entao
                     escrevaL("IMPAR POSITIVO")
                senao
                     escrevaL("IMPAR NEGATIVO")
                fimse
           fimse
      fimpara
fimalgoritmo