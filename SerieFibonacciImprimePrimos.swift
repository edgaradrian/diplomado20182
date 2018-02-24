//
//  SerieFibonacciImprimePrimos.swift
//  
//
//  Created by d182_Adrian_R on 23/02/18.
//

import Foundation


//Saber si es primo o no

var valorActual: Int = 0
var valorAnterior: Int = 0
var valorSuperior: Int = 1
var limite: Int = 10000

print("\(valorAnterior) , \(valorSuperior)")

for i in 3...limite{
    valorActual = valorAnterior + valorSuperior
    valorAnterior = valorSuperior
    valorSuperior = valorActual
    if valida(valorActual) {
        print(", \(valorActual)")
    }//if valida valor actual
}//for

func valida(_ numero: Int) -> Bool{
    
    var divisor:Int = 1
    var divisores:Int = 0
    var respuesta: Bool
    
    repeat {
        
        if numero % divisor == 0{
            divisores += 1
        }//if
        divisor += 1
        
    } while !(divisor == numero + 1)
    
    if divisores == 2{
        //print("El número \(numero) es primo")
        respuesta = true
    }else{
        //print("El número \(numero) no es primo")
        respuesta = false
    }//else
    
    return respuesta
    
}//función

