algoritmo "troco"
var
   preco, qtd, dinheiro, troco: real

inicio
      escreva("Pre�o unit�rio do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(qtd)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      troco <- dinheiro - preco * qtd
      escreva("TROCO = ", troco:4:2)
fimalgoritmo