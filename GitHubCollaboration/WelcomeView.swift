//
//  WelcomeView.swift
//  GitHubCollaboration
//
//  Created by Sol Han on 7/29/25.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        
        ZStack {
            Color.green
                .ignoresSafeArea()
        }
            VStack {
                Text("Welcome to")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("Greenly!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
            }
            .padding()
            .padding()
            .padding()
            .padding()
            Spacer()
            NavigationStack {
                VStack {
                    NavigationLink(destination: AboutUsView()) {
                        Text("About Us")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                    }
                    NavigationLink(destination: BrandDirectoryView()) {
                        Text("Brand Directory")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                    }
                    NavigationLink(destination: HelpView()) {
                        Text("Help")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                    }
                }
                .padding()
                .padding()
                .padding()
                .padding()
                Spacer()
                
            
        }
    }
}
#Preview {
    WelcomeView()
}
