import UIKit

/*
 Uma loja de discos anota diariamente durante o mês de março a quantidade de discos vendidos.
 Determinar em que dia desse mês ocorreu a maior venda e qual foi a quantidade de discos vendida nesse dia.
 */


var intContaMeses        :Int = 1
var intContaDias         :Int = 0
var intMesEscolhido      :Int = 0
var intMaiorValorVendaDia:Int = 0
var intDiaMaiorVenda     :Int = 0

func numAleatorio(min:Int, max:Int) -> Int{
    return Int(arc4random_uniform(UInt32(max-min)) + UInt32(min))
}

/*func randomNumber(MIN: Int, MAX: Int)-> Int{
    return Int(arc4random_uniform(UInt32(MAX-MIN)) + UInt32(MIN));
}*/


let dicMeses: [Int : String] =  [1: "Janeiro"
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

var dicVendasDia: [Int : Int] = [1:0
                                ,2:0
                                ,3:0
                                ,4:0
                                ,5:0
                                ,6:0
                                ,7:0
                                ,8:0
                                ,9:0
                                ,10:0
                                ,11:0
                                ,12:0
                                ,13:0
                                ,14:0
                                ,15:0
                                ,16:0
                                ,17:0
                                ,18:0
                                ,19:0
                                ,20:0
                                ,21:0
                                ,22:0
                                ,23:0
                                ,24:0
                                ,25:0
                                ,26:0
                                ,27:0
                                ,28:0
                                ,29:0
                                ,30:0
                                ,31:0]

// Alterar valores de vendas por dia aleatorimente
for intContaDias in 1...dicVendasDia.count{
    dicVendasDia[intContaDias] = numAleatorio(min: 0, max: 50)
}

//intMesEscolhido = 1...12
//intMesEscolhido = numAleatorio(min: 1, max: 12)

for intContaMeses in 1...dicMeses.count{
    // Necessário realizar uma tratativa para verificar se o KeyValue informado existe
    if dicMeses[intContaMeses] != nil{
        if intContaMeses == 3{
            for intContaDias in 1...dicVendasDia.count{
                while dicVendasDia[intContaDias]! > intMaiorValorVendaDia{
                    intMaiorValorVendaDia    = dicVendasDia[intContaDias]!
                    intDiaMaiorVenda        = intContaDias
                }
            }
            print("O dia do mês de \(dicMeses[intContaMeses]!) com o maior numero de vendas foi: \(intDiaMaiorVenda) com \(dicVendasDia[intDiaMaiorVenda]!) vendas")
        }
    }
    else{
        print("\(dicMeses[intContaMeses]!) porra")
    }
}
