//
//  HelpView.swift
//  GitHubCollaboration
//
//  Created by Sol Han on 7/29/25.
//

import SwiftUI

struct HelpView: View {
    var body: some View {
        VStack {
            HStack {
                Image("plant")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250.0, height: 250.0)
                    .padding(.top, -350.0)
            }
            
            Text("Help")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.top, -150.0)
                
            
            Text("Contact")
            Text("greenlycustomerservice@gmail.com")
            Text("for help")
            
            HStack {
                Image("plant 1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250.0, height: 250.0)
                    .padding(.bottom, -5000.0)
            }
        }
    }
}

#Preview {
    HelpView()
}
