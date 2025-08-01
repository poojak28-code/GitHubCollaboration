//
//  Patagonia.swift
//  GitHubCollaboration
//
//  Created by Pooja Karthikeyan on 7/30/25.
//

import SwiftUI

struct Patagonia: View {
    var body: some View {
        ZStack{
            Color.clear
                .background(Color(red:0.741, green:0.922, blue:0.706))
                .ignoresSafeArea(.all)
            VStack{
                Text("Reebok")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .padding()
                    .padding()
                Text("-Cost:$$ (Middle)")
                    .padding()
                    .padding()
                Text("-Sustainability: ⭐️⭐️⭐️/5")
                    .padding()
                    .padding()
                Text("-REEGrow and REECycled are the two main sustainability programs that Reebok has in place, using natural materials and avoiding fossil fuel derived fibers")
                    .padding()
                    .padding()
                Text("- They are criticized for their leather use, which is know for deforestaion and high greenhouse gas emissions.")
                    .padding()
                    .padding()
                Text("-Labor condtions: low wages, unsafe work condtions, and long working hours.")
            }
            
        }
    }
}

#Preview {
    Patagonia()
}
