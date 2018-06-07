/*
Uma loja de discos anota diariamente durante o mês de março a quantidade de discos vendidos. 
Determinar em que dia desse mês ocorreu a maior venda e qual foi a quantidade de discos vendida nesse dia.
*/

var intContaMeses			:Int = 1
var intContaDias			:Int = 0
var intMesEscolhido			:Int = 0
var intMaiorValorVendaDia	:Int = 0
var intDiaMaiorVenda		:Int = 0

let dicMeses: [Int : String] =	[1: "Janeiro"
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

let dicVendasDia: [Int : Int] = [1:1
								,2:2
							    ,3:10
							   	,4:8
								,5:4
								,6:5
								,7:0
								,8:1258
								,9:22558
								,10:10
								,11:11
								,12:31
								,13:25
								,14:1
								,15:25
								,16:6
								,17:8
								,18:6
								,19:123
								,20:100
								,21:98562
								,22:2
								,23:1
								,24:58
								,25:998
								,26:554
								,27:14256
								,28:115
								,29:226
								,30:10
								,31:30]


//intMesEscolhido = 1...12
//intMesEscolhido = arc4random_uniform(12)

for intContaMeses in 1...dicMeses.count{
	// Necessário realizar uma tratativa para verificar se o KeyValue informado existe
	if dicMeses[intContaMeses] != nil{
		if intContaMeses == 3{
			for intContaDias in 1...dicVendasDia.count{
				while dicVendasDia[intContaDias]! > intMaiorValorVendaDia{
					intMaiorValorVendaDia	= dicVendasDia[intContaDias]!
					intDiaMaiorVenda		= intContaDias				
				}
			}
			print("O dia do mês de \(dicMeses[intContaMeses]!) com o maior numero de vendas foi: \(intDiaMaiorVenda)")
		}
	}
	else{
		print("\(dicMeses[intContaMeses]!) porra")
	}
}