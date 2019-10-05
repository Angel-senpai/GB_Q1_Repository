//
//  main.swift
//  Q1
//
//  Created by Даниил Мурыгин on 05.10.2019.
//  Copyright © 2019 Даниил Мурыгин. All rights reserved.
//

import Foundation

enum VendingMachineError: Error {
    case invalidInput
}
//Решение полного квадратного уравнения ax^2 + bx + c = 0.

print("Решение полного квадратного уравнения ax^2 + bx + c = 0. \n")

// по умолчанию число а,b,c = 1
print("Введите число a:")
    let a = Float(readLine(strippingNewline: true) ?? "1") ?? 1
print("Число a = \(a) \n")

guard a != 0 else{
    print("Ошибка, а не должно быть равно 0")
    exit(0)
}

print("Введите число b:")
    let b = Float(readLine(strippingNewline: true) ?? "1") ?? 1
print("Число b = \(b) \n")

guard b != 0 else{
    print("Ошибка, b не должно быть равно 0")
    exit(0)
}

print("Введите число c:")
    let c = Float(readLine(strippingNewline: true) ?? "1") ?? 1
print("Число c = \(c) \n")

//Решение через дискреминант b^2 - 4 * a * c

let D:Float = b * b  - 4 * a * c
print("Дискреминант = \(D) \nОтвет:")

switch D {
    
case D where D > 0: print(" Корень x1 равен =  \( (-b + sqrt(D)) / (2*a) ) \n Корень x2 равен =  \( (-b - sqrt(D)) / (2*a) )")
        
    case D where D == 0: print(" Корни х = \(-(b/2*a))")
        
    case D where D < 0: print(" Корней нет")
        
default:
    print("error")
}





