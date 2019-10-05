//
//  main.swift
//  Bank
//
//  Created by Даниил Мурыгин on 06.10.2019.
//  Copyright © 2019 Мурыгин Даниил. All rights reserved.
//

import Foundation

print("Введите сумму вклада:")
    var sum = Int(readLine(strippingNewline: true) ?? "1") ?? 1

print("Введите годовой процент:")
    let b = Int(readLine(strippingNewline: true) ?? "1") ?? 1

for value in 1...5{
    //temp нужна лишь для отображения кол-ва процентов начисленных на этот год
    let temp = sum/100 * b
    sum += temp
    print("За \(value) год сумма вклада станет равна: \(sum), процентов начисленно: \(temp)")
}


