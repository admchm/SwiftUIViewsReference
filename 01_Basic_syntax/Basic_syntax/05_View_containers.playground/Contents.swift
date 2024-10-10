import SwiftUI

// View Containers:

// Note: If you don’t specify a VStack here, SwiftUI will use one by default.

// In this case, VStack is a trailing closure:
struct FirstExample: View {
    var body: some View {
        VStack {
            Text("Hello World!")
            Text("This Vertical Stack is using a function builder")
        }
    }
}


// Change #1 - Add parentheses and parameter name
struct SecondExample: View {
    var body: some View {
        VStack(content: {
            Text("Hello World!")
            Text("This Vertical Stack is using a function builder")
        })
    }
}
