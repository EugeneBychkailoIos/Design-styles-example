//
//  Style.swift
//
//  Created by jekster on 9/3/21.
//

import UIKit

protocol Style {
    static func apply(to: UILabel)
    static func apply(to: UITextField)
    static func apply(to: UIButton)
    static var attributes: [NSAttributedString.Key: Any] { get }
}
