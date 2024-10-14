//
//  Shapes.swift
//  02_SwiftUI_Basics
//
//  Created by Adam Chomicki on 14/10/2024.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
        VStack(spacing: 15) {
            Text("Shapes")
                .font(.largeTitle)
            
            Text("Short Introduction")
                .foregroundColor(Color.gray)
            
            Text("I'll make shapes, give them color and put them behind other views, just for decoration.")
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.blue)
                .foregroundColor(Color.white)
            
            Text("This text has a rounded rectangle behind it")
                .foregroundStyle(Color.white)
                .padding()
                .background {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color.blue)
                }
                .padding()
        }
        .font(.title)
    }
}

#Preview {
    Shapes()
}
