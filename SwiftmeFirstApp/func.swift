//
//  func.swift
//  SwiftmeFirstApp
//
//  Created by Yaroslav G on 02.06.2023.
//

import Foundation

func operation(_ a: String?, _ b: String?, _ c: String?) -> Void {
    
    switch c! {
    case "1":
        print(Int(a!)! + Int(b!)!) //сумма
    case "2":
        print(Int(a!)! - Int(b!)!) //вычитание
    case "3":
        print(Int(a!)! * Int(b!)!) //умножение
    case "4" where Int(b!)! != 0:
        print(Float(a!)! / Float(b!)!) //деление
    case "4" where Int(b!)! == 0:
        print("Деление на 0 запрещено") //деление на 0
    case "5":
        print(pow((Double(a!)!), 1 / Double(b!)!)) //корень из числа
    case "6":
        print(pow(Double(a!)!, Double(b!)!)) //возведение в степень
    default:
        print("Решение не найдено")
    }
}
