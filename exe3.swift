//Dado um número inteiro positivo n, imprimir os n primeiros naturais ímpares.

var numInicial = 100

for numSeq in 1...numInicial{
	if numSeq % 2 != 0{
		print(numSeq)
	}
}