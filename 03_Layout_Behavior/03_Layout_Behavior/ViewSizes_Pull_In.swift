//
//  ContentView.swift
//  03_Layout_Behavior
//
//  Created by Adam Chomicki on 14/10/2024.
//

import SwiftUI

struct ViewSizes_Pull_In: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Layout Behavior")
                .font(.largeTitle)
            
            Text("Views that Pull In")
                .foregroundColor(Color.gray)
            
            Text("Some views minimize their frame size so it is only as big as the content within it.")
                .frame(maxWidth: .infinity)
                .foregroundColor(Color.white)
                .padding()
                .background(Color.purple)
            
            Image(systemName: "arrow.down.to.line.alt")
            HStack {
                Image(systemName: "arrow.right.to.line.alt")
                Text("Text views pull in")
                Image(systemName: "arrow.left.to.line.alt")
            }
            Image(systemName: "arrow.up.to.line.alt")
            
            Text("Test")
                .frame(maxWidth: .infinity)
                .foregroundColor(Color.white)
                .padding()
                .background(Color.purple)
        }
        .font(.title)
    }
}

#Preview {
    ViewSizes_Pull_In()
}
