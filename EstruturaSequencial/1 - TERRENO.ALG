algoritmo "terreno"
var
   largura, comprimento, valor, area, preco: real
inicio
      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(valor)
      area <- comprimento * largura
      escreval("Area do terreno = ", area:3:2)
      preco <- area * valor
      escreva("Preco do terreno = ", preco:3:2)
fimalgoritmo