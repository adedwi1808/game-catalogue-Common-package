//
//  String+Localization.swift
//  Common
//
//  Created by Ade Dwi Prayitno on 16/01/26.
//

import Foundation

public extension String {
    var localized: String {
        return NSLocalizedString(self, bundle: .module, comment: "")
    }
}
