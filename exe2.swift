//Realizar a soma dos números até a variavel informada

var numMaxContagem 	: Int = 12
var resultado		: Int = 0
var numContagem 	: Int

numContagem = 12

print(numMaxContagem)

for _ in 1...numMaxContagem{
	resultado = resultado + numContagem
	numContagem = numContagem - 1

	print(numContagem)
}

print("A soma dos numeros ate \(numMaxContagem) resultou em \(resultado)")