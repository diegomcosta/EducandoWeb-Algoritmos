algoritmo "troco_verificado"
var
   preco, qtd, dinheiro, precoTotal, troco, falta: real
inicio
      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(qtd)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      precoTotal <- preco * qtd
      se (precoTotal > dinheiro) entao
         falta <- precoTotal - dinheiro
         escreval("DINHEIRO INSUFICIENTE. FALTAM ", falta:4:2, " REAIS")
      senao
           troco <- dinheiro - precoTotal
           escreval("TROCO = ", troco:4:2)
      fimse
      
      
fimalgoritmo