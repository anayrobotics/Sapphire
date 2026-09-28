//
//  PremiumFeatureManagers.swift
//  Sapphire
//
//  Created by Shariq Charolia on 2026-09-15

#if !SAPPHIRE_FULL_BUILD
import Combine
import Foundation

final class OCRScreenshotMonitor {
    static let shared = OCRScreenshotMonitor()
    private init() {}
}
#endif
