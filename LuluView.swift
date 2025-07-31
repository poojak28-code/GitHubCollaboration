//
//  LuluView.swift
//  GitHubCollaboration
//
//  Created by Shriya J on 7/30/25.
//

import SwiftUI

struct LuluView: View {
    var body: some View {
        
        ZStack{
            Color(.green)
            VStack{
                Text("Lululemon")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                Text("-Cost: $$$$$ (Expensive)")
                    .font(.title)
                Spacer()
                Text("-Quality: High (High quality materials and sewing techniques)")
                    .font(.title)
                Spacer()
                Text("-Carbon: Medium Emmisions")
                    .font(.title)
                Spacer()
                Text("-Ethical Concerns: Lululemon's founder, Chip Wilson, has faced widespread criticism for past remarks on body image, plus-size customers, and child labor, contributing to ongoing reputational concerns ")
                    .font(.title)
                Spacer()
                Text("-Alternatives: Adidas, Costco, Nike, ect.")
                    .font(.title)
            }
        }
    }
}

#Preview {
    LuluView()
}

