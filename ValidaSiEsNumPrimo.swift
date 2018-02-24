//
//  ValidaSiEsNumPrimo.swift
//  
//
//  Created by d182_Adrian_R on 23/02/18.
//

import Foundation

//Saber si es primo o no

var divisor:Int = 1
var numero:Int = 9
var divisores:Int = 0

repeat {
    
    if numero % divisor == 0{
        divisores += 1
    }//if
    divisor += 1
    
} while !(divisor == numero + 1)

if divisores == 2{
    print("El número \(numero) es primo")
}else{
    print("El número \(numero) no es primo")
}//final de la impresion



