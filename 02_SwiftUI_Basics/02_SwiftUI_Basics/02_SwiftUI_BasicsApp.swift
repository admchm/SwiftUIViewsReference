//
//  02_SwiftUI_BasicsApp.swift
//
//  Created by Adam Chomicki on 14/10/2024.
//

import SwiftUI

@main
struct TemplateApp: App {
    var body: some Scene {
        WindowGroup {
            ScrollView {
                VStack {
                    ScopeAndOverriding()
                        .padding()
                    SFSymbols()
                        .padding()
                    Layers()
                        .padding()
                }
            }
        }
    }
}
