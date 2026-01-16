//
//  Platform.swift
//  game-catalogue-uikit
//
//  Created by Ade Dwi Prayitno on 21/11/25.
//

// swiftlint:disable identifier_name
public enum Platform: String, Codable {
    case pc, mac, linux, web, android, ios, nintendo
    case playStation = "playstation"
    case xbox
    case unknown

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        self = Platform(rawValue: (try? container.decode(String.self)) ?? "") ?? .unknown
    }

    public var assetName: String {
        switch self {
        case .pc: return "IconPC"
        case .mac: return "IconApple"
        case .linux: return "IconLinux"
        case .web: return "IconWeb"
        case .android: return "IconAndroid"
        case .ios: return "IconiOS"
        case .nintendo: return "IconNintendo"
        case .playStation: return "IconPlayStation"
        case .xbox: return "IconXbox"
        case .unknown: return "IconUnknown"
        }
    }
}
// swiftlint:enable identifier_name
