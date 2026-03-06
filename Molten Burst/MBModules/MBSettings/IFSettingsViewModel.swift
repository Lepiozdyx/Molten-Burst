//
//  IFSettingsViewModel.swift
//  Molten Burst
//
//


import SwiftUI
import Combine

class MBSettingsViewModel: ObservableObject {
    @AppStorage("soundEnabled") var soundEnabled: Bool = true
    @AppStorage("musicEnabled") var musicEnabled: Bool = true

}
