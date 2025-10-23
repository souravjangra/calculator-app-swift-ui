//
//  CalculatorButton.swift
//  CalculatorApp
//
//  Created by Sourav Jangra on 21/10/25.
//

import SwiftUI

extension CalculatorView {
    
    struct CalculatorButton: View {
        
        let buttonType: ButtonType
        let isWide: Bool = false
        
        var body: some View {
            Button(buttonType.description) { }
                .buttonStyle(CalculatorButtonStyle(size: getButtonSize(), backgroundColor: buttonType.backgroundColor, foregroundColor: buttonType.foregroundColor, isWide: buttonType == .digit(.zero)))
        }
        
        private func getButtonSize() -> CGFloat {
            let screenWidth = UIScreen.main.bounds.width
            let buttonCount: CGFloat = 4.0
            let spacingCount = buttonCount + 1
            return (screenWidth - (spacingCount*Constants.padding))/buttonCount
        }
    }
}

struct CalculatorView_CalculatorButton_Previews: PreviewProvider {
    static var previews: some View {
        CalculatorView.CalculatorButton(buttonType: .digit(.five))
    }
}
