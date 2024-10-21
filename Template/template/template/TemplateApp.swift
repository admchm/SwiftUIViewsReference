//
//  TemplateApp.swift
//  Template
//
//  Created by Adam Chomicki on 21/10/2024.
//

import SwiftUI

@main
struct TemplateApp: App {
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
