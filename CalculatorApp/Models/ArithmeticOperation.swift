//
//  ArithmeticOperation.swift
//  CalculatorApp
//
//  Created by Sourav Jangra on 21/10/25.
//

enum ArithmeticOperation: CaseIterable, CustomStringConvertible {
    case addition, subtraction, multiplication, division
    
    var description: String {
        switch self {
            case .addition: return "+"
            case .subtraction: return "-"
            case .multiplication: return "×"
            case .division: return "÷"
        }
    }
}
