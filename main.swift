//
//  main.swift
//  Analisis
//
//  Created by kevin on 7/26/19.
//  Copyright © 2019 kevin. All rights reserved.
//

import Foundation

 ////METODO BURBUJA

var arreglo: [Int] = []
var aux = Int()
var elements = Int()

print("Digite el numero de elementos")
elements = Int(readLine()!)!

///arreglo = [elements]

for i in 1...elements{
    print("Digite un numero")
    arreglo[i] = Int(readLine()!)!
}

/////METODO BURBUJA
for x in 1...(elements-1){
    for j in 1...(elements-1){
        if (arreglo[j] > arreglo[j+1]){
            aux =  arreglo[j]
            arreglo[j] = arreglo[j+1]
            arreglo[j+1] = aux;
        }
    }
}

///mostrar arreglo ordenado
for m in 1...elements{
    print( "\(arreglo[m])" + "-")
}
///////////////////////////////////////////////////

////TABLA DE MULTIPLICAR
//var num1 = Int()
//
//print("Digite un numero")
//num1 = Int(readLine()!)!
//
//print("Tabla del numero \(num1)")
//for i in 1...10{
//    print( "\(num1)" + "*" + "\(i)" + "=" + "\(num1*i)")
//}
/////////////////////////////

////POTENCIA DE UN NUMERO
//var base = Double()
//var pot = Double()
//
//print("Ingrese la base")
//base = Double(readLine()!)!
//
//if (base < 0){
//    print("Numeros negativos no se aceptan!!!!")
//}else{
//    print("El numero es positivo")
//}
//
//print("Ingrese el exponente")
//pot = Double(readLine()!)!
//
//if (pot <= 0){
//    print("El exponente no debe ser negativo ni 0")
//}else{
//    print("El numero es positivo")
//}
//
//print("El resultado es: \(pow(base, pot))")
//////////////////////////////////////////////

//repeat{
//    var salir = "no"
//    var opcion = ""
//    print("Eliga la opcion")
//    print("1.Metodo Burbuja \n2.Divisor de un numero \n3.Calcular potencia \n4.Tabla de multiplicar")
//
//    opcion = readLine()!
//
//    switch(opcion){
//    case "1": break
//
//    case "2": break
//
//    case "3": break
//
//    case "4": break
//
//    default:
//        print("Opcion desconocida")
//    }
//
//    print("Salir? Si-No")
//    salir = (readLine()!)
//
//}while(salir != "Si")




