// Syntax:

// Are all views structs?
// Yes. This makes them very fast to redraw the screen when something changes or when doing animations.

import SwiftUI

//struct SwiftUI_Screen: View {
//    var body: some View {
//        // build the UI here
//}
    
// All views require one property: body. Views in SwiftUI are structs that conform to the View protocol.
// The some keyword helps SwiftUI know that some kind of view will be returned so that it knows for sure it can draw it on the screen.
        
struct Person {
    var personType: String {
        get {
            return "human"
        }
    }
}
        
// You can further simplify this property in two ways:
// 1. When the code inside the get is a single expression (one thing), the getter will just return it automatically. You can remove return. See “Change 1” in the code example.
// 2. When a property is read-only (no setter), we can remove the get. Just know that these changes are optional.
//
// change #1 - Remove the return
struct PersonSecond {
    var personType: String {
        get {
            "human"
        }
    }
}

// change #2 - Remove the get
struct PersonThird {
    var personType: String {
        "human"
    }
}
