//
//  SheinView.swift
//  GitHubCollaboration
//
//  Created by Shriya J on 7/29/25.
//

import SwiftUI

struct SheinView: View {
    var body: some View {
        
        ZStack{
            Color(.green)
            VStack{
                Text("SHEIN")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                Text("-Cost: $ (Cheap)")
                    .font(.title)
                Spacer()
                Text("-Quality: Low (Low quality materials, sewing techniques, and may contain microplastics)")
                    .font(.title)
                Spacer()
                Text("-Carbon: High Emmisions")
                    .font(.title)
                Spacer()
                Text("-Ethical Concerns: Reports suggesting use of underpaid and child labor")
                    .font(.title)
                Spacer()
                Text("-Alternatives: Pact, Kotn, Nike, ect.")
                    .font(.title)
            }
        }
    }
}

#Preview {
    SheinView()
}
