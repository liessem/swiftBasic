/*
Uma loja de discos anota diariamente durante o mês de março a quantidade de discos vendidos. 
Determinar em que dia desse mês ocorreu a maior venda e qual foi a quantidade de discos vendida nesse dia.
*/

import arc4random()

var contaMeses	:Int
var mesEscolhido:Int

let meses: [Int : String] =	[1: "Janeiro"
							,2: "Fevereiro"
							,3: "Março"
							,4: "Abril"
							,5: "Maio"
							,6: "Junho"
							,7: "Julho"
							,8: "Agosto"
							,9: "Setembro"
							,10: "Outubro"
							,11: "Novembro"
							,12: "Dezembro"]

//mesEscolhido = 1...12
mesEscolhido = arc4random_uniform(12)

print(mesEscolhido)

/*for contaMeses in 1...meses.count{
	// Necessário realizar uma tratativa para verificar se o KeyValue informado existe
	if meses[contaMeses] == nil{
		print("Vazio")
	}
	else{
		print(meses[contaMeses]!)
	}
}
*/

//print("mesEscolhido \(mesEscolhido) mes \(meses[mesEscolhido])" )