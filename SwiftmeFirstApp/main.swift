//
//  main.swift
//  SwiftmeFirstApp
//
//  Created by Yaroslav G on 02.06.2023.
//

import Foundation

var a: String?
repeat {
    print("Введите число первое числа:")
    a = readLine()
} while Int(a!) == nil

var b: String?
repeat {
    print("Введите число второе число:")
    b = readLine()
} while Int(b!) == nil

var c: String?

repeat {
    print("Введите число от 1 до 6, где число - номер операции: \n 1) + \n 2) - \n 3) * \n 4) / \n 5) корень в степени второго числа из первого числа \n 6) возведение первого числа в степень")
    c = readLine()
    
    //проверяю, что введенное число в интервале от 1 до 6
    if Int(c!) != nil {
        if Int(c!)! > 6 || Int(c!)! < 1 {
            c = "Не верно"
        }
    }
} while Int(c!) == nil

operation(a, b, c)
