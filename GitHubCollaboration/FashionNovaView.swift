//
//  FashionNovaView.swift
//  GitHubCollaboration
//
//  Created by Sol Han on 7/31/25.
//

import SwiftUI
struct FashionNovaView: View {
  var body: some View {
    Text("Fashion Nova")
      .font(.largeTitle)
      .fontWeight(.semibold)
    Text("-Cost: $(Cheap)")
    Text("-Sustainability: :star:️")
    Text("-Fast fashion, mass production, low quality materials")
    Text("-Encourages overconsumption")
    Text("-Labor Conditions: Poor, underpaid labor, and unsafe environments")
  }
}
#Preview {
  FashionNovaView()
}
