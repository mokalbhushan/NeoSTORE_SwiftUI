//
//  NeoSTOREApp.swift
//  NeoSTORE
//
//  Created by Bhushan Mokal on 18/08/23.
//

import SwiftUI

@main
struct NeoSTOREApp: App {
    init() {
            for family in UIFont.familyNames.sorted() {
                let names = UIFont.fontNames(forFamilyName: family)
                print("Family: \(family) Font names: \(names)")
            }
        }
    var body: some Scene {
        WindowGroup {
            LoginView()
        }
    }
}

