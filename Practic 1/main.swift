//
//  main.swift
//  Practic 1
//
//  Created by Petr Fedoseev on 13.12.2020.
// (x^2)-8x+15=0

import Cocoa

let Equation = "3 * x^2 - 5 * x + 2 = 0"
let a: Double = 3
let b: Double = -5
let c: Double = 2
let Discriminant = sqrt(b * b - (4 * a * c))

if Discriminant > 0 {
    let RadicalOne = (b * -1 - Discriminant) / (2 * a)
    let RadicalTwo = (b * -1 + Discriminant) / (2 * a)
    print("У уравнения \(Equation) два корня \(RadicalOne) и \(RadicalTwo)")
} else if Discriminant == 0 {
    let Radical: Double = (b * -1) / (2 * a)
    print("У уравнения \(Equation) один корень и он равен \(Radical)")
} else {
    print("Так как дискриминант меньше нуля, то уравнение не имеет действительных решений.")
}
