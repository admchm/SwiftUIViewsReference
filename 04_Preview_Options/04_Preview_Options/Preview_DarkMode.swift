//
//  DarkMode.swift
//  04_Preview_Options
//
//  Created by Adam Chomicki on 21/10/2024.
//

import SwiftUI

struct Preview_DarkMode: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Previews").font(.largeTitle)
            Text("Dark Mode").foregroundStyle(.gray)
            Text("By default, your preview will show in light mode. To see it in dark mode, you can use the environment modifier.")
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.red)
                .foregroundStyle(.white)
        }.font(.title)
    }
}

#Preview {
    Preview_DarkMode()
        .preferredColorScheme(.dark)
}

