//
//  MultipartFile.swift
//  game-catalogue-uikit
//
//  Created by Ade Dwi Prayitno on 07/01/26.
//

import Foundation

public struct MultipartFile {
    public let paramName: String
    public let data: Data
    public let fileName: String
    public let mimeType: String
}
