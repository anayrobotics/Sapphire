//
//  InputAndClipboardManagers.swift
//  Sapphire
//
//  Created by Shariq Charolia on 2026-09-15

#if !SAPPHIRE_FULL_BUILD
import Combine
import Foundation

final class EmojiShortcutManager {
    static let shared = EmojiShortcutManager()
    private init() {}
    func stopMonitoring() {}
}

@MainActor
final class ClipboardPickerManager: ObservableObject {
    static let shared = ClipboardPickerManager()
    private init() {}
    func presentPicker() {}
    func stopMonitoring() {}
}

final class ClipboardAutoClearManager {
    static let shared = ClipboardAutoClearManager()
    private init() {}
    func start() {}
    func stop() {}
}

final class CleanURLManager {
    static let shared = CleanURLManager()
    private init() {}
    func start() {}
    func stopPolling() {}
}

final class FinderCutPasteManager {
    static let shared = FinderCutPasteManager()
    private init() {}
    func start() {}
    func removeTap() {}
}

final class SnippetManager {
    static let shared = SnippetManager()
    private init() {}
    func start() {}
    func removeHandler() {}
}

final class KeyboardDebounceManager {
    static let shared = KeyboardDebounceManager()
    private init() {}
    func start() {}
    func stopMonitoring() {}
}

final class SuperKeyManager {
    static let shared = SuperKeyManager()
    private init() {}
    func start() {}
    func stopMonitoring() {}
}
#endif
