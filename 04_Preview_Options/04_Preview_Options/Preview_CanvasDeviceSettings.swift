//
//  Preview_CanvasDeviceSettings.swift
//  04_Preview_Options
//
//  Created by Adam Chomicki on 21/10/2024.
//

import SwiftUI

struct Preview_CanvasDeviceSettings: View {
    var body: some View {
        VStack(spacing: 20.0) {
            Text("Previews").font(.largeTitle)
            Text("Dark Mode").foregroundStyle(.gray)
            Text("By default, your preview will show in light mode. To see it in dark mode, you can use the environment modifier.")
        }
    }
}

// You can use traits parameter to set the landscape orientation
#Preview("Left", traits: .landscapeLeft) {
    Preview_CanvasDeviceSettings()
}

#Preview("Right", traits: .landscapeRight) {
    Preview_CanvasDeviceSettings()
}
