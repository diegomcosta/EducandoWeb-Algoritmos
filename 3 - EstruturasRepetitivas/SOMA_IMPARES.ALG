algoritmo "semnome"
var
   x, y, troca, i, soma: inteiro
inicio
      soma <- 0
      escreva("Digite dois numeros: ")
	   leia(x)
	   leia(y)
	   se (x > y) entao
		   troca <- x
		   x <- y
		   y <- troca
	    fimse
	    para i de (x+1) ate (y-1) faca
		      se (i % 2 <> 0) entao
			   soma <- soma + i
		      fimse
      fimpara
	   escreva("soma =", soma)
fimalgoritmo