//
//  ContentView.swift
//  03_Layout_Behavior
//
//  Created by Adam Chomicki on 14/10/2024.
//

import SwiftUI

struct ViewSizes_Push_Out: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Layout Behavior")
                .font(.largeTitle)
            
            Text("Views that Push Out")
                .foregroundColor(Color.gray)
            
            Text("Some views minimize their frame size so it is only as big as the content within it.")
                .frame(maxWidth: .infinity)
                .foregroundColor(Color.white)
                .padding()
                .background(Color.purple)
            
            Color.purple
            // Add 5 layers on top of the color view
                .overlay(
                    Image(systemName: "arrow.up.left")
                        .padding(),
                    alignment: .topLeading)
                .overlay(
                    Image(systemName: "arrow.up.right")
                        .padding(),
                    alignment: .topTrailing)
                .overlay(
                    Image(systemName: "arrow.down.left")
                        .padding(),
                    alignment: .bottomLeading)
                .overlay(
                    Image(systemName: "arrow.down.right")
                        .padding(),
                    alignment: .bottomTrailing)
                .overlay(Text("Colors are a Push-Out views"))
        }
        .font(.largeTitle)
        .foregroundColor(Color.white)
    }
}

#Preview {
    ViewSizes_Push_Out()
}
