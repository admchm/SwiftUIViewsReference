//
//  VStacksApp.swift
//  VStacks
//
//  Created by Adam Chomicki on 22/10/2024.
//

import SwiftUI

@main
struct VStacksApp: App {
    var body: some Scene {
        WindowGroup {
            ScrollView {
                VStack(spacing: 40) {
                    HView(title: "Title",
                          subtitle: "Subtitle",
                          description: "Description",
                          background: .purple,
                          text: .white)
                }
            }
        }
    }
}
