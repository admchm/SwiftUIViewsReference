//
//  03_Layout_BehaviorApp.swift
//
//  Created by Adam Chomicki on 14/10/2024.
//

import SwiftUI

@main
struct TemplateApp: App {
    var body: some Scene {
        WindowGroup {
            ScrollView {
                VStack(spacing: 40) {
                    ViewSizes_Pull_In()
                    ViewSizes_Push_Out()
                }
            }
        }
    }
}
