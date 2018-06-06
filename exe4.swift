//Dados um inteiro x e um inteiro não-negativo n, calcular x n. 

var numBase		: Int = 5
var numPotencia	: Int = 3
var resultado	: Int = 1

for _ in 1...numPotencia{
	//print("numPotencia \(numPotencia) numBase \(numBase)")
	resultado = resultado * numBase
}

print("O resultado de \(numBase) elevado a potencia \(numPotencia) e: \(resultado)")