//
//  ContentView.swift
//  Template
//
//  Created by Adam Chomicki on 10/10/2024.
//

import SwiftUI

struct SFSymbols: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("Images")
                .font(.largeTitle)    // this modifier overrides the one from parent
            
            Text("Using SF Symbols")
                .foregroundColor(Color.gray)
            
            Text("You can put common modifiers on parent views to be applied to all the child views.")
                .frame(maxWidth: .infinity)
                .foregroundColor(Color.white)
                .padding()
                .background(Color.blue)
            
            // use "systemName" when you want to use "SF Symbols"
            Image(systemName: "hand.thumbsup.fill")
                .font(.largeTitle)
            
            // Image("SF Symbols") - regular image from Assets.xcassets
        }
        .font(.title)
        .ignoresSafeArea(edges: .bottom) // ignore the bottom screen border
    }
}

#Preview {
    SFSymbols()
}
