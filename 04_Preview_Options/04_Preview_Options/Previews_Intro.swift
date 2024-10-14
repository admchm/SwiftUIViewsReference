//
//  ContentView.swift
//  04_Preview_Options
//
//  Created by Adam Chomicki on 14/10/2024.
//

import SwiftUI

struct Previews_Intro: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Previews")
                .font(.largeTitle)
            
            Text("Introduction")
                .foregroundColor(Color.gray)
            
            Text("Xcode looks for a struct that conforms to the PreviewProvider protocol and accesses its previews property to display a view on the Canvas.")
                .frame(maxWidth: .infinity)
                .padding()
                .foregroundColor(Color.white)
                .background(Color.red)
        }
        .font(.title)
    }
}

#Preview {
    Previews_Intro()
}
