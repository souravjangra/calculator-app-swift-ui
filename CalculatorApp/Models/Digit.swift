//
//  Digit.swift
//  CalculatorApp
//
//  Created by Sourav Jangra on 21/10/25.
//

enum Digit: Int, CaseIterable, CustomStringConvertible {
    case zero, one, two, three, four, five, six, seven, eight, nine
    
    var description: String {
        "\(rawValue)"
    }
}
