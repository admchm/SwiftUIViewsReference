//
//  ScopeAndOverriding.swift
//  02_SwiftUI_Basics
//
//  Created by Adam Chomicki on 14/10/2024.
//

import SwiftUI

struct ScopeAndOverriding: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Refactoring")
                .font(.largeTitle)    // this modifier overrides the one from parent
            
            Text("Reusing Modifiers")
                .foregroundColor(Color.gray)
            
            Text("You can put common modifiers on parent views to be applied to all the child views.")
                .frame(maxWidth: .infinity)
                .foregroundColor(Color.white)
                .padding()
                .background(Color.blue)
        }
        .font(.title)
    }
}

#Preview {
    ScopeAndOverriding()
}
