//
//  InputAndClipboardModels.swift
//  Sapphire
//
//  Created by Shariq Charolia on 2026-09-15

#if !SAPPHIRE_FULL_BUILD
import AppKit
import Foundation

enum CaretPositionTracker {
    struct CaretInfo {
        let anchorPoint: NSPoint
        let lineNumber: Int?
        let isExact: Bool
    }

    static func caretInfo() -> CaretInfo? { nil }
    static func anchorPoint() -> NSPoint? { nil }
}

struct SnippetEntry: Codable, Equatable, Identifiable {
    var id: UUID = UUID()
    var trigger: String = ""
    var replacement: String = ""
    var isEnabled: Bool = true
}

enum EmojiSkinTone: String, Codable, CaseIterable, Identifiable {
    case none, light, mediumLight, medium, mediumDark, dark

    var id: String { rawValue }

    var displayName: String {
        switch self {
        case .none: "Default"
        case .light: "Light"
        case .mediumLight: "Medium Light"
        case .medium: "Medium"
        case .mediumDark: "Medium Dark"
        case .dark: "Dark"
        }
    }
}
#endif
