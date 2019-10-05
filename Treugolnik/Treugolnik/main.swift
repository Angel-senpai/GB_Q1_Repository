//
//  main.swift
//  Treugolnik
//
//  Created by Даниил Мурыгин on 06.10.2019.
//  Copyright © 2019 Даниил Мурыгин. All rights reserved.
//

import Foundation

print("Введите первый катет:")
    let a = Float(readLine(strippingNewline: true) ?? "1") ?? 1
print("Первый катет = \(a) \n")

print("Введите второй катет:")
    let b = Float(readLine(strippingNewline: true) ?? "1") ?? 1
print("Второй катет = \(b) \n")

print("Площадь прямоугольного треугольника = \( (a * b)/2)")

print("Периметр прямоугольного треугольника = \(sqrt(pow(a, 2)+pow(b,2)) + a + b)")

print("Гипотенуза прямоугольного треугольника =  \(sqrt(pow(a, 2)+pow(b,2)))")

