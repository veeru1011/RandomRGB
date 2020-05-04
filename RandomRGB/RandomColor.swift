//
//  RandomColor.swift
//  RandomRGB
//
//  Created by mac on 04/05/20.
//  Copyright © 2020 sample. All rights reserved.
//

import UIKit

public func randomRGBUIColor() -> UIColor {
    return .randomColor()
}

extension CGFloat {
    static func random() -> CGFloat {
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
}

extension UIColor {
    static func randomColor() -> UIColor {
        return UIColor.init(red: .random(), green: .random(), blue: .random(), alpha: 1.0)
    }
}
