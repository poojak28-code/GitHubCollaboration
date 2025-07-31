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
            Color.clear
                      .background(Color(red:0.741, green:0.922, blue:0.706))
                      .ignoresSafeArea(.all)
            VStack {
                Text("Welcome to")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("Greenly!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
            
            
            NavigationStack {
                
                    NavigationLink(destination: AboutUsView()) {
                        Text("About Us")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .navigationTitle("Home")
                            .navigationBarTitleDisplayMode(.inline)
                            .navigationBarHidden(true)
                    }
                    NavigationLink(destination: BrandDirectoryView()) {
                        Text("Brand Directory")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .navigationTitle("Home")
                            .navigationBarTitleDisplayMode(.inline)
                            .navigationBarHidden(true)
                    }
                    NavigationLink(destination: HelpView()) {
                        Text("Help")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                    }
                }
                
                
            }
        }
    }
}
#Preview {
    WelcomeView()
}
