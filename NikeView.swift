//
//  NikeView.swift
//  GitHubCollaboration
//
//  Created by Shriya J on 7/30/25.
//

import SwiftUI

struct NikeView: View {
    var body: some View {
        
        ZStack{
            Color(.green)
            VStack{
                Text("Nike")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                Text("-Cost: $$$$ (Moderate-Expensive)")
                    .font(.title)
                Spacer()
                Text("-Quality: High (High quality materials and sewing techniques)")
                    .font(.title)
                Spacer()
                Text("-Carbon: Declining Emmisions")
                    .font(.title)
                Spacer()
                Text("-Ethical Concerns: Nike gained notoriety in the 1990s for sweatshop conditions, low pay, child labor, and poor factory oversight, but committed to reforms, codes of conduct, and monitoring")
                    .font(.title)
                Spacer()
                Text("-Alternatives: Adidas, Reebok, Puma, Asics, ect.")
                    .font(.title)
            }
        }
    }
}

#Preview {
    NikeView()
}

