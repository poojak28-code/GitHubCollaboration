//
//  AloView.swift
//  GitHubCollaboration
//
//  Created by Sol Han on 7/30/25.
//

import SwiftUI

struct AloView: View {
    var body: some View {
        VStack {
            Text("Alo")
                .font(.largeTitle)
                .fontWeight(.semibold)
            Text("-Cost: $$$ (Expensive)")
            Text("-Sustainability: ⭐️⭐️⭐️")
            Text("-Uses solar energy and eco-friendly packages")
            Text("Premium athleisure, good material(not fast fashion), and mass produced")
            Text("Labor Conditions: Claims ethical practices, but not fully verified")
        }
    }
}

#Preview {
    AloView()
}
