//
//  UIImage+Common.swift
//  Common
//
//  Created by Ade Dwi Prayitno on 16/01/26.
//

import Foundation

import UIKit

public extension UIImage {
    static var imageExclamation: UIImage {
        return UIImage(named: "ImageExclamation", in: .module, compatibleWith: nil) ?? UIImage()
    }
    
    static var imageGodOfWar: UIImage {
        return UIImage(named: "ImageGodOfWar", in: .module, compatibleWith: nil) ?? UIImage()
    }
    
    static func icon(for platformName: String) -> UIImage {
        return UIImage(named: platformName, in: .module, compatibleWith: nil) ?? UIImage()
    }
}
