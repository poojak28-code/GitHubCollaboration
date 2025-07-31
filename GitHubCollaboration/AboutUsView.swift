//
//  AboutUsView.swift
//  GitHubCollaboration
//
//  Created by Sol Han on 7/29/25.
//

import SwiftUI

struct AboutUsView: View {
    var body: some View {
        ZStack{
            Color.clear
                .background(Color(red:0.741, green:0.922, blue:0.706))
                .ignoresSafeArea(.all)
            VStack {
                Text("About Us")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                Image("nature")
                    .resizable()
                    .frame(width: 380.0, height: 200.0)
                    .cornerRadius(15)
                    .padding()
                Text("🌿Greenly is an organization that aims to promote sustainability and environmental conservation. We believe that everyone can take part in helping our environment by adopting small eco-friendly practices in their daily lifes. Our main focus is helping consumers use eco-friendly clothing brands, by providing them with research and ratings, in addition to more eco-friendly alternatives to their current clothing choices. ")
                    .font(.body)
                    .fontWeight(.regular)
                    .padding()
                
            }
        }
    }
}

#Preview {
    AboutUsView()
}
