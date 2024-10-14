//
//  Layers.swift
//  Template
//
//  Created by Adam Chomicki on 10/10/2024.
//

import SwiftUI

struct Layers: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("Layers")
                .font(.largeTitle)    // this modifier overrides the one from parent
            
            Text("The Basics")
                .foregroundColor(Color.gray)
            
            Text("With SwiftUI views, you can add layers on top (.overlay) and behind (.background) the view.")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(Color.white)
                .background(Color.blue)
            
            // use "systemName" when you want to use "SF Symbols"
            Image("icon_asset")
                .resizable()
                .scaledToFit()
                .opacity(0.7)
                .background(Color.red.opacity(0.3))
                .background(Color.yellow.opacity(0.3))
                .background(Color.blue.opacity(0.3))
                .overlay(Text("Yosemite"))
            
            // Image("SF Symbols") - regular image from Assets.xcassets
        }
        .font(.title)
        // .ignoresSafeArea(edges: .bottom) // ignore the bottom screen border
    }
}

#Preview {
    Layers()
}
