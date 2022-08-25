//
//  Heading1Style.swift
//
//  Created by jekster on 9/3/21.
//

import UIKit

enum Heading1Style: Style {
    
    private static let font = FontFamily.Inter.bold.font(size: 34.0)
    private static let textColor = Asset.Color.dusk.color
    
    static func apply(to: UILabel) {
        to.font = font
        to.textColor = textColor
    }
    
    static func apply(to: UITextField) {
        to.font = font
        to.textColor = textColor
    }
    
    static func apply(to: UIButton) {
        to.titleLabel?.font = font
    }
    
    static var attributes: [NSAttributedString.Key: Any] {
        [
            NSAttributedString.Key.foregroundColor: textColor,
            NSAttributedString.Key.font: font
        ]
    }
}
