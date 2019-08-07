//
//  Function.swift
//  Analisis
//
//  Created by kevin on 7/28/19.
//  Copyright © 2019 kevin. All rights reserved.
//

import Foundation


////DIVISORES DE UN NUMERO
//var num2 = Int()
//
//print("Digite un numero")
//num2 = Int(readLine()!)!
//
//print("Los divisores del numero \(num2) son:")
//
//for i in 1...num2{
//    if num2 % i == 0{
//        print(i)
//    }
//}
//////////////////////////////////

func Divisores() {
    
    print("Digite un numero")
    var num1 = Int(readLine()!)!
    
    print("Los divisores del numero \(num1) son: ")
    
    for i in 1...num1{
        if num1 % i == 0{
        print(i)
        }
    }
}
