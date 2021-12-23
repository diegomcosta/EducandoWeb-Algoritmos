algoritmo "terreno"
var
   largura, comprimento, area, valor,  preco: real
inicio
     escreva("Digite a largura do terreno: ")
     leia(largura)
     escreva("Digite o comprimento do terreno: ")
     leia(comprimento)
     escreva("Digite o valor do metro quadrado: ")
     leia(valor)
     area <- largura * comprimento
     preco <- area * valor
     escreval("Area do terreno = ", area:4:2)
     escreva("Preco do terreno = ", preco:4:2)
fimalgoritmo