//
//  UIColor+Common.swift
//  Common
//
//  Created by Ade Dwi Prayitno on 16/01/26.
//

import UIKit

public extension UIColor {
    
    static var raisinBlack: UIColor {
        return UIColor(named: "raisinBlack", in: .module, compatibleWith: nil) ?? .black
    }
    
    static var tangerineYellow: UIColor {
        return UIColor(named: "TangerineYellow", in: .module, compatibleWith: nil) ?? .yellow
    }
    
    static var divider: UIColor {
        return UIColor(named: "divider", in: .module, compatibleWith: nil) ?? .gray
    }
}
