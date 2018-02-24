//
//  cadenaContains.swift
//  
//
//  Created by d182_Adrian_R on 23/02/18.
//

import Foundation

//Validar si una cadena contiene los caracteres de otra

var cadena:String = "abc"
var cadena_comp:String = "a"
var booleano:Bool = true

for palabra in cadena_comp.characters {
    
    if !cadena.contains(palabra){
        booleano = false
    }//if validar cadena
    
}//for valida palabra

if booleano {
    print("Cadena es valida")
}else{
    print("Cadena no valida")
}//else de impresión

