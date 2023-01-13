import UIKit


func calcula(x: Double, y: Double, operacao: (Double, Double) -> Double){
    let resultado = operacao(x, y)
    print(resultado)
}

func sum(x: Double, y: Double) -> Double{
    return x + y
}

func divide(x: Double, y: Double) -> Double{
    return x / y
}

calcula(x: 25.5, y: 25.5, operacao: sum(x:y:))

