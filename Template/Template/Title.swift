//
//  ContentView.swift
//  Template
//
//  Created by Adam Chomicki on 10/10/2024.
//

import SwiftUI

struct Title: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("Title")
                .font(.largeTitle)
            
            Text("Subtitle")
                .font(.title)
                .foregroundColor(Color.gray)
            
            Text("Short description of what will be demonstrated goes here")
                .frame(maxWidth: .infinity)
                .font(.title)
                .foregroundColor(Color.white)
                .padding()
                .background(Color.blue)
        }
    }
}

#Preview {
    Title()
}
