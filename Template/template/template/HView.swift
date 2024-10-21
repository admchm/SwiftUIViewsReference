//
//  HView.swift
//  Template
//
//  Created by Adam Chomicki on 21/10/2024.
//

import SwiftUI

struct HView: View {
    var mainTitle = "Default Title"
    var subheading = "Default Subtitle"
    var descriptionText = "Here's a description..."
    var backgroundColor = Color.blue
    var textColor = Color.white
    
    init(title: String, subtitle: String, description: String, background: Color = Color.blue, text: Color = Color.white) {
        self.mainTitle = title
        self.subheading = subtitle
        self.descriptionText = description
        self.backgroundColor = background
        self.textColor = text
    }
    
    var body: some View {
        VStack(spacing: 20) {
            if !mainTitle.isEmpty {
                Text(mainTitle)
                    .font(.largeTitle)
            }
            
            Text(subheading)
                .foregroundColor(.gray)
                .font(.title)

            DescriptionBlock(content: descriptionText, background: backgroundColor, textColor: textColor)
        }
    }
}

struct CustomHeader_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HView(title: "Example Title", subtitle: "Example Subtitle", description: "This component can be reused in different scenarios")
                            .preferredColorScheme(.light)
        }
    }
}

struct DescriptionBlock: View {
    var content = "This is a description..."
    var background = Color.white
    var textColor = Color.blue
    
    var body: some View {
        Text(content)
            .frame(maxWidth: .infinity)
            .padding()
            .foregroundColor(textColor)
            .background(background)
            .font(.title)
    }
}

#Preview {
    HView(title: "Example Title", subtitle: "Example Subtitle", description: "This component can be reused in different scenarios")
}
