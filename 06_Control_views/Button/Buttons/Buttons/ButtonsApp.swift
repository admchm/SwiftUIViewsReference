import SwiftUI

@main
struct ButtonsApp: App {
    var body: some Scene {
        WindowGroup {
            ScrollView {
                VStack(spacing: 40) {
                    HView(title: "Title",
                          subtitle: "Subtitle",
                          description: "Description",
                          background: .purple,
                          text: .white)
                }
            }
        }
    }
}
